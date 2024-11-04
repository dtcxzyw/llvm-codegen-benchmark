func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fcmgt	v17.4s, v17.4s, v16.4s
	fcmgt	v20.4s, v20.4s, v16.4s
	fcmgt	v19.4s, v19.4s, v16.4s
	fcmgt	v18.4s, v18.4s, v16.4s
	bit	v4.16b, v16.16b, v17.16b
	bit	v6.16b, v16.16b, v19.16b
	bit	v7.16b, v16.16b, v20.16b
	bit	v5.16b, v16.16b, v18.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v1.4s, v5.4s, v1.4s
	fadd	v0.4s, v0.4s, v16.4s
	fadd	v2.4s, v2.4s, v16.4s
	fadd	v3.4s, v3.4s, v16.4s
	fadd	v1.4s, v1.4s, v16.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #18350                      // =0x47ae
	ldp	q18, q19, [sp, #32]
	movk	w8, #15713, lsl #16
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	bic	v4.16b, v4.16b, v16.16b
	bic	v5.16b, v5.16b, v17.16b
	dup	v16.4s, w8
	bic	v6.16b, v6.16b, v18.16b
	bic	v7.16b, v7.16b, v19.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	fadd	v0.4s, v0.4s, v16.4s
	fadd	v1.4s, v1.4s, v16.4s
	fadd	v2.4s, v2.4s, v16.4s
	fadd	v3.4s, v3.4s, v16.4s
	ret
                                        // -- End function
