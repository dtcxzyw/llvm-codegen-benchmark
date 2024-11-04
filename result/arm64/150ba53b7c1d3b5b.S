func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #25223                      // =0x6287
	movk	w8, #47996, lsl #16
	dup	v16.4s, w8
	mov	w8, #38466                      // =0x9642
	movk	w8, #15345, lsl #16
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmla	v16.4s, v4.4s, v0.4s
	dup	v4.4s, w8
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v18.4s, v6.4s, v2.4s
	mov	v5.16b, v4.16b
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	fmla	v5.4s, v16.4s, v0.4s
	fmla	v6.4s, v19.4s, v1.4s
	fmla	v7.4s, v18.4s, v2.4s
	fmla	v4.4s, v17.4s, v3.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v6.16b
	mov	v2.16b, v7.16b
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #60816                      // =0xed90
	movk	w8, #48285, lsl #16
	dup	v16.4s, w8
	mov	w8, #37783                      // =0x9397
	movk	w8, #48960, lsl #16
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmla	v16.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	fmla	v19.4s, v1.4s, v5.4s
	fmla	v17.4s, v3.4s, v7.4s
	fmla	v18.4s, v2.4s, v6.4s
	mov	v5.16b, v4.16b
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	fmla	v5.4s, v0.4s, v16.4s
	fmla	v6.4s, v1.4s, v19.4s
	fmla	v7.4s, v2.4s, v18.4s
	fmla	v4.4s, v3.4s, v17.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v6.16b
	mov	v2.16b, v7.16b
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
