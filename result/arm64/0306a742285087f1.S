func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmeq	v3.4s, v3.4s, #0.0
	ldp	q19, q18, [sp]
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fmla	v17.4s, v6.4s, v6.4s
	fmla	v16.4s, v7.4s, v7.4s
	fmla	v19.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmeq	v4.4s, v16.4s, #0.0
	fcmeq	v5.4s, v17.4s, #0.0
	fcmeq	v6.4s, v18.4s, #0.0
	fcmeq	v7.4s, v19.4s, #0.0
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v4.8h, v5.8h, v4.8h
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v1.16b, v5.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmgt	v3.4s, v3.4s, #0.0
	ldp	q19, q18, [sp]
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	fmla	v17.4s, v6.4s, v6.4s
	fmla	v16.4s, v7.4s, v7.4s
	fmla	v19.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v4.4s, v16.4s, #0.0
	fcmgt	v5.4s, v17.4s, #0.0
	fcmgt	v6.4s, v18.4s, #0.0
	fcmgt	v7.4s, v19.4s, #0.0
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v4.8h, v5.8h, v4.8h
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v1.16b, v5.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
