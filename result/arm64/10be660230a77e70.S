func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.8h, v0.8h, v1.8h
	ushr	v0.8h, v0.8h, #8
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	v0.8h, v0.8h, v1.8h
	ushr	v0.8h, v0.8h, #8
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
