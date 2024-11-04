func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushr	v2.4s, v1.4s, #4
	ushr	v3.4s, v0.4s, #4
	bic	v1.4s, #254
	bic	v0.4s, #254
	bic	v3.4s, #13
	bic	v2.4s, #13
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
