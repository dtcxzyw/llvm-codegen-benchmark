func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	v16.2d, v2.2d
	fneg	v17.2d, v0.2d
	mov	x8, #4318952042648305664        // =0x3bf0000000000000
	fneg	v18.2d, v1.2d
	fneg	v19.2d, v3.2d
	fneg	v20.2d, v4.2d
	fneg	v21.2d, v5.2d
	fcmlt	v22.2d, v4.2d, #0.0
	fneg	v23.2d, v6.2d
	fcmlt	v24.2d, v0.2d, #0.0
	fcmlt	v25.2d, v1.2d, #0.0
	fneg	v26.2d, v7.2d
	fcmlt	v27.2d, v2.2d, #0.0
	fcmlt	v28.2d, v3.2d, #0.0
	fcmlt	v29.2d, v5.2d, #0.0
	fcmlt	v30.2d, v6.2d, #0.0
	fcmlt	v31.2d, v7.2d, #0.0
	bit	v4.16b, v20.16b, v22.16b
	bit	v1.16b, v18.16b, v25.16b
	bit	v0.16b, v17.16b, v24.16b
	bit	v3.16b, v19.16b, v28.16b
	bit	v2.16b, v16.16b, v27.16b
	bit	v5.16b, v21.16b, v29.16b
	bit	v7.16b, v26.16b, v31.16b
	bit	v6.16b, v23.16b, v30.16b
	dup	v16.2d, x8
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fneg	v16.2d, v2.2d
	fneg	v17.2d, v0.2d
	mov	x8, #70368744177664             // =0x400000000000
	fneg	v18.2d, v1.2d
	fneg	v19.2d, v3.2d
	movk	x8, #16527, lsl #48
	fneg	v20.2d, v4.2d
	fneg	v21.2d, v5.2d
	fcmge	v22.2d, v4.2d, #0.0
	fneg	v23.2d, v6.2d
	fcmge	v24.2d, v0.2d, #0.0
	fcmge	v25.2d, v1.2d, #0.0
	fneg	v26.2d, v7.2d
	fcmge	v27.2d, v2.2d, #0.0
	fcmge	v28.2d, v3.2d, #0.0
	fcmge	v29.2d, v5.2d, #0.0
	fcmge	v30.2d, v6.2d, #0.0
	fcmge	v31.2d, v7.2d, #0.0
	bif	v4.16b, v20.16b, v22.16b
	bif	v1.16b, v18.16b, v25.16b
	bif	v0.16b, v17.16b, v24.16b
	bif	v3.16b, v19.16b, v28.16b
	bif	v2.16b, v16.16b, v27.16b
	dup	v16.2d, x8
	bif	v7.16b, v26.16b, v31.16b
	bif	v6.16b, v23.16b, v30.16b
	bif	v5.16b, v21.16b, v29.16b
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
