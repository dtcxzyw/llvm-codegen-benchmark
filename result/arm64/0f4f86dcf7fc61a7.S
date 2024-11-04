func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v17.4s
	ldp	q17, q16, [sp]
	fsub	v4.4s, v4.4s, v17.4s
	fsub	v5.4s, v5.4s, v16.4s
	fdiv	v7.4s, v7.4s, v3.4s
	mvni	v16.4s, #63, msl #16
	fcmeq	v3.4s, v3.4s, #0.0
	fneg	v16.4s, v16.4s
	fdiv	v6.4s, v6.4s, v2.4s
	fcmeq	v2.4s, v2.4s, #0.0
	bsl	v3.16b, v16.16b, v7.16b
	fdiv	v4.4s, v4.4s, v0.4s
	fcmeq	v0.4s, v0.4s, #0.0
	bsl	v2.16b, v16.16b, v6.16b
	fdiv	v5.4s, v5.4s, v1.4s
	fcmeq	v1.4s, v1.4s, #0.0
	bsl	v0.16b, v16.16b, v4.16b
	bsl	v1.16b, v16.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v17.4s
	ldp	q17, q16, [sp]
	fsub	v4.4s, v4.4s, v17.4s
	fsub	v5.4s, v5.4s, v16.4s
	fdiv	v7.4s, v7.4s, v3.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fdiv	v6.4s, v6.4s, v2.4s
	fcmgt	v2.4s, v2.4s, #0.0
	and	v3.16b, v7.16b, v3.16b
	fdiv	v4.4s, v4.4s, v0.4s
	fcmgt	v0.4s, v0.4s, #0.0
	and	v2.16b, v6.16b, v2.16b
	fdiv	v5.4s, v5.4s, v1.4s
	fcmgt	v1.4s, v1.4s, #0.0
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
