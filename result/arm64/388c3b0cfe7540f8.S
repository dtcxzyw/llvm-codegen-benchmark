func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #30702                      // =0x77ee
	ldp	q19, q18, [sp]
	movk	w8, #16144, lsl #16
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v6.4s, v6.4s, v17.4s
	dup	v16.4s, w8
	fadd	v4.4s, v4.4s, v19.4s
	fadd	v5.4s, v5.4s, v18.4s
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v0.4s, v0.4s, v4.4s
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
