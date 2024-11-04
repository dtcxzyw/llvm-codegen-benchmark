func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v0.4s
	usra	v1.4s, v1.4s, #31
	ssra	v0.4s, v1.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
