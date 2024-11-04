func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #-1020002304                // =0xc3340000
	ldp	q18, q19, [sp]
	dup	v24.4s, w8
	fcmlt	v20.4s, v17.4s, #0.0
	fcmlt	v21.4s, v16.4s, #0.0
	fcmlt	v22.4s, v18.4s, #0.0
	fcmlt	v23.4s, v19.4s, #0.0
	fadd	v3.4s, v3.4s, v24.4s
	fadd	v0.4s, v0.4s, v24.4s
	fadd	v2.4s, v2.4s, v24.4s
	fadd	v1.4s, v1.4s, v24.4s
	bif	v7.16b, v16.16b, v21.16b
	bif	v6.16b, v17.16b, v20.16b
	bif	v4.16b, v18.16b, v22.16b
	bif	v5.16b, v19.16b, v23.16b
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
