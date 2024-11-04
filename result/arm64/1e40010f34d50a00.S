func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #6
	sub	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
