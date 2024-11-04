func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v16.4s, v0.4s, #0.0
	fcmge	v17.4s, v1.4s, #0.0
	fcmge	v18.4s, v2.4s, #0.0
	fcmge	v19.4s, v3.4s, #0.0
	ldp	q20, q21, [sp]
	ldp	q22, q23, [sp, #32]
	fmul	v4.4s, v4.4s, v20.4s
	fmul	v5.4s, v5.4s, v21.4s
	and	v0.16b, v0.16b, v16.16b
	fmul	v7.4s, v7.4s, v23.4s
	fmul	v6.4s, v6.4s, v22.4s
	and	v3.16b, v3.16b, v19.16b
	and	v2.16b, v2.16b, v18.16b
	and	v1.16b, v1.16b, v17.16b
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	ldp	q17, q18, [sp]
	movk	w8, #15395, lsl #16
	ldp	q19, q20, [sp, #32]
	dup	v16.4s, w8
	fmul	v4.4s, v4.4s, v17.4s
	fmul	v5.4s, v5.4s, v18.4s
	fmul	v7.4s, v7.4s, v20.4s
	fmul	v6.4s, v6.4s, v19.4s
	fmaxnm	v3.4s, v3.4s, v16.4s
	fmaxnm	v2.4s, v2.4s, v16.4s
	fmaxnm	v1.4s, v1.4s, v16.4s
	fmaxnm	v0.4s, v0.4s, v16.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
