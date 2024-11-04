func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmul	v7.4s, v7.4s, v7.4s
	ldp	q19, q18, [sp, #32]
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v6.4s, v6.4s, v6.4s
	mov	w8, #14269                      // =0x37bd
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v16.4s, v16.4s, v16.4s
	movk	w8, #13702, lsl #16
	fmul	v19.4s, v19.4s, v19.4s
	fmul	v18.4s, v18.4s, v18.4s
	fadd	v5.4s, v5.4s, v16.4s
	fadd	v4.4s, v4.4s, v17.4s
	dup	v16.4s, w8
	fadd	v7.4s, v7.4s, v18.4s
	fadd	v6.4s, v6.4s, v19.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmul	v7.4s, v7.4s, v7.4s
	ldp	q19, q18, [sp, #32]
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v19.4s, v19.4s, v19.4s
	fmul	v18.4s, v18.4s, v18.4s
	fadd	v5.4s, v5.4s, v16.4s
	fadd	v4.4s, v4.4s, v17.4s
	fadd	v7.4s, v7.4s, v18.4s
	fadd	v6.4s, v6.4s, v19.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmul	v7.4s, v7.4s, v7.4s
	ldp	q19, q18, [sp, #32]
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v19.4s, v19.4s, v19.4s
	fmul	v18.4s, v18.4s, v18.4s
	fadd	v5.4s, v5.4s, v16.4s
	fadd	v4.4s, v4.4s, v17.4s
	fadd	v7.4s, v7.4s, v18.4s
	fadd	v6.4s, v6.4s, v19.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v2.4s, v6.4s, v2.4s
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
