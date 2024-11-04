func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	ushll	v4.4s, v3.4h, #3
	ushll2	v3.4s, v3.8h, #3
	cmhs	v2.4s, v3.4s, v2.4s
	cmhs	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v4.4s, v3.4h, #2
	ushll2	v3.4s, v3.8h, #2
	cmhs	v2.4s, v2.4s, v3.4s
	cmhs	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v4.4s, v3.4h, #1
	ushll2	v3.4s, v3.8h, #1
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
