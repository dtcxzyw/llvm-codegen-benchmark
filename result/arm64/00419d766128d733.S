func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.8h, v1.8h, #9
	ushr	v3.8h, v0.8h, #9
	ushr	v0.8h, v0.8h, #13
	ushr	v1.8h, v1.8h, #13
	bic	v2.8h, #125
	bic	v3.8h, #125
	bic	v0.8h, #6
	bic	v1.8h, #6
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
