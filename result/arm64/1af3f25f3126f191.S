func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.8h, v1.8h, #5
	ushr	v3.8h, v0.8h, #5
	sub	v0.8h, v0.8h, v3.8h
	sub	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
