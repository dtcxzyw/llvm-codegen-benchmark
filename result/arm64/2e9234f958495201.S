func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v7.4s, #-15.00000000
	fmov	v5.4s, #6.00000000
	fmov	v4.4s, #10.00000000
	mov	v16.16b, v7.16b
	mov	v17.16b, v7.16b
	mov	v18.16b, v7.16b
	fmla	v7.4s, v5.4s, v0.4s
	mov	v6.16b, v4.16b
	fmla	v17.4s, v5.4s, v1.4s
	fmla	v16.4s, v5.4s, v3.4s
	fmla	v18.4s, v5.4s, v2.4s
	mov	v5.16b, v4.16b
	fmla	v5.4s, v7.4s, v0.4s
	mov	v7.16b, v4.16b
	fmla	v6.4s, v17.4s, v1.4s
	fmla	v4.4s, v16.4s, v3.4s
	fmla	v7.4s, v18.4s, v2.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v6.16b
	mov	v3.16b, v4.16b
	mov	v2.16b, v7.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #15538                      // =0x3cb2
	fmov	v4.4s, #1.00000000
	movk	w8, #15853, lsl #16
	dup	v7.4s, w8
	mov	w8, #46855                      // =0xb707
	movk	w8, #14994, lsl #16
	dup	v5.4s, w8
	mov	v6.16b, v4.16b
	mov	v16.16b, v7.16b
	mov	v17.16b, v7.16b
	mov	v18.16b, v7.16b
	fmla	v7.4s, v5.4s, v0.4s
	fmla	v17.4s, v5.4s, v1.4s
	fmla	v16.4s, v5.4s, v3.4s
	fmla	v18.4s, v5.4s, v2.4s
	mov	v5.16b, v4.16b
	fmla	v5.4s, v0.4s, v7.4s
	mov	v7.16b, v4.16b
	fmla	v6.4s, v1.4s, v17.4s
	fmla	v4.4s, v3.4s, v16.4s
	fmla	v7.4s, v2.4s, v18.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v6.16b
	mov	v3.16b, v4.16b
	mov	v2.16b, v7.16b
	ret
                                        // -- End function
