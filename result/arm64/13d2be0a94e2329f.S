func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4641240890982006784        // =0x4069000000000000
	dup	v16.2d, x8
	mov	x8, #5243                       // =0x147b
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	movk	x8, #16276, lsl #48
	fcmgt	v18.2d, v16.2d, v0.2d
	fcmgt	v19.2d, v16.2d, v1.2d
	dup	v17.2d, x8
	mov	x8, #5243                       // =0x147b
	fcmgt	v20.2d, v16.2d, v2.2d
	movk	x8, #18350, lsl #16
	fcmgt	v21.2d, v16.2d, v3.2d
	fcmgt	v22.2d, v16.2d, v4.2d
	movk	x8, #31457, lsl #32
	fcmgt	v24.2d, v16.2d, v5.2d
	fcmgt	v25.2d, v16.2d, v6.2d
	movk	x8, #16292, lsl #48
	fcmgt	v16.2d, v16.2d, v7.2d
	dup	v23.2d, x8
	bsl	v19.16b, v23.16b, v17.16b
	bsl	v18.16b, v23.16b, v17.16b
	bsl	v22.16b, v23.16b, v17.16b
	bsl	v21.16b, v23.16b, v17.16b
	bsl	v20.16b, v23.16b, v17.16b
	bsl	v16.16b, v23.16b, v17.16b
	bsl	v25.16b, v23.16b, v17.16b
	bit	v17.16b, v23.16b, v24.16b
	fmul	v0.2d, v18.2d, v0.2d
	fmul	v1.2d, v19.2d, v1.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v2.2d, v20.2d, v2.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v5.2d, v17.2d, v5.2d
	fmul	v6.2d, v25.2d, v6.2d
	ret
                                        // -- End function
