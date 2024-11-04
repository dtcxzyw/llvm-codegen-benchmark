func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v6.16b, v1.16b
	mov	v7.16b, v0.16b
	add	v3.4s, v1.4s, v3.4s
	add	v2.4s, v0.4s, v2.4s
	usra	v6.4s, v4.4s, #29
	usra	v7.4s, v5.4s, #29
	bic	v6.4s, #7
	bic	v7.4s, #7
	sub	v1.4s, v6.4s, v1.4s
	sub	v0.4s, v7.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
