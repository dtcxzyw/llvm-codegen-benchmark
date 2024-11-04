func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #52343                      // =0xcc77
	ldp	q18, q19, [sp, #32]
	movk	w8, #12843, lsl #16
	dup	v20.4s, w8
	fdiv	v16.4s, v16.4s, v4.4s
	fcmgt	v4.4s, v4.4s, v20.4s
	fdiv	v17.4s, v17.4s, v5.4s
	fcmgt	v5.4s, v5.4s, v20.4s
	and	v4.16b, v16.16b, v4.16b
	fmul	v0.4s, v4.4s, v0.4s
	fdiv	v18.4s, v18.4s, v6.4s
	fcmgt	v6.4s, v6.4s, v20.4s
	and	v5.16b, v17.16b, v5.16b
	fmul	v1.4s, v5.4s, v1.4s
	fdiv	v19.4s, v19.4s, v7.4s
	fcmgt	v7.4s, v7.4s, v20.4s
	and	v6.16b, v18.16b, v6.16b
	fmul	v2.4s, v6.4s, v2.4s
	and	v7.16b, v19.16b, v7.16b
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mvni	v20.4s, #63, msl #16
	ldp	q18, q19, [sp, #32]
	fdiv	v16.4s, v16.4s, v4.4s
	fcmeq	v4.4s, v4.4s, #0.0
	fneg	v20.4s, v20.4s
	fdiv	v17.4s, v17.4s, v5.4s
	fcmeq	v5.4s, v5.4s, #0.0
	bsl	v4.16b, v20.16b, v16.16b
	fmul	v0.4s, v4.4s, v0.4s
	fdiv	v18.4s, v18.4s, v6.4s
	fcmeq	v6.4s, v6.4s, #0.0
	bsl	v5.16b, v20.16b, v17.16b
	fmul	v1.4s, v5.4s, v1.4s
	fdiv	v19.4s, v19.4s, v7.4s
	fcmeq	v7.4s, v7.4s, #0.0
	bsl	v6.16b, v20.16b, v18.16b
	fmul	v2.4s, v6.4s, v2.4s
	bsl	v7.16b, v20.16b, v19.16b
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
