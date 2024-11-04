func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #25
	sshr	v0.4s, v0.4s, #7
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
