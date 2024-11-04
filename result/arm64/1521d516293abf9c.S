func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v6.4s, #2
	bic	v2.4s, #252, lsl #24
	bic	v3.4s, #252, lsl #24
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	mov	v6.16b, v4.16b
	mov	v7.16b, v5.16b
	bic	v6.4s, #1
	bic	v7.4s, #1
	orn	v4.16b, v6.16b, v4.16b
	orn	v5.16b, v7.16b, v5.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
