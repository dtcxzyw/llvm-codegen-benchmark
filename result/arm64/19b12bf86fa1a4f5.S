func0000000000000365:                   // @func0000000000000365
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	dup	v6.4s, w8
	mov	w8, #1461                       // =0x5b5
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
