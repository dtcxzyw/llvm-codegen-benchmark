func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52567                      // =0xcd57
	ldp	q18, q17, [sp, #32]
	movk	w8, #15763, lsl #16
	ldp	q19, q20, [sp]
	dup	v16.4s, w8
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v19.4s, v16.4s
	fadd	v7.4s, v17.4s, v7.4s
	fadd	v5.4s, v20.4s, v5.4s
	fadd	v6.4s, v18.4s, v6.4s
	fadd	v4.4s, v16.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
