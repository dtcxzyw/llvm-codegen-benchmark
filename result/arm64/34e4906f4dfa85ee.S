func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	mov	v4.16b, v0.16b
	mov	v5.16b, v1.16b
	usra	v4.4s, v2.4s, #28
	usra	v5.4s, v3.4s, #28
	bic	v4.4s, #15
	bic	v5.4s, #15
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
