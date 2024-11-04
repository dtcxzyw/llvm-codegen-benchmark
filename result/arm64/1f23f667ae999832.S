func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushll	v2.4s, v1.4h, #1
	ushll2	v1.4s, v1.8h, #1
	cmhi	v0.4s, v1.4s, v0.4s
	cmhi	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushll	v2.4s, v1.4h, #1
	ushll2	v1.4s, v1.8h, #1
	cmhs	v0.4s, v1.4s, v0.4s
	cmhs	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
