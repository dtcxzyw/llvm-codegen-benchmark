func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	bic	v4.4s, #1
	bic	v5.4s, #1
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
