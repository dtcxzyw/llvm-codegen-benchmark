func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q20, q21, [sp, #224]
	mov	x8, #4886405595696988160        // =0x43d0000000000000
	ldp	q22, q23, [sp, #288]
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	ldp	q27, q28, [sp, #192]
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fcmgt	v26.2d, v21.2d, #0.0
	fcmgt	v10.2d, v20.2d, #0.0
	str	x29, [sp, #48]                  // 8-byte Folded Spill
	ldp	q24, q25, [sp, #256]
	fcmgt	v29.2d, v23.2d, #0.0
	fcmgt	v30.2d, v22.2d, #0.0
	fcmgt	v11.2d, v28.2d, #0.0
	fcmgt	v12.2d, v27.2d, #0.0
	ldp	q17, q16, [sp, #160]
	ldp	q13, q9, [sp, #96]
	fcmgt	v31.2d, v25.2d, #0.0
	fcmgt	v8.2d, v24.2d, #0.0
	ldp	q19, q18, [sp, #128]
	bif	v17.16b, v22.16b, v30.16b
	bif	v16.16b, v23.16b, v29.16b
	mov	v22.16b, v12.16b
	bit	v21.16b, v9.16b, v26.16b
	ldp	q9, q26, [sp, #64]
	mov	v23.16b, v11.16b
	bif	v18.16b, v25.16b, v31.16b
	bit	v20.16b, v13.16b, v10.16b
	bif	v19.16b, v24.16b, v8.16b
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	bsl	v22.16b, v9.16b, v27.16b
	fcmlt	v25.2d, v16.2d, #0.0
	bsl	v23.16b, v26.16b, v28.16b
	fcmlt	v24.2d, v21.2d, #0.0
	fcmlt	v26.2d, v17.2d, #0.0
	fcmlt	v27.2d, v18.2d, #0.0
	fcmlt	v29.2d, v20.2d, #0.0
	fcmlt	v28.2d, v19.2d, #0.0
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	fcmlt	v31.2d, v22.2d, #0.0
	bif	v7.16b, v16.16b, v25.16b
	dup	v16.2d, x8
	fcmlt	v30.2d, v23.2d, #0.0
	bif	v3.16b, v21.16b, v24.16b
	bif	v6.16b, v17.16b, v26.16b
	bif	v5.16b, v18.16b, v27.16b
	bif	v2.16b, v20.16b, v29.16b
	bif	v4.16b, v19.16b, v28.16b
	bif	v0.16b, v22.16b, v31.16b
	fcmgt	v7.2d, v16.2d, v7.2d
	bif	v1.16b, v23.16b, v30.16b
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d13, d12, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q20, q21, [sp, #224]
	mov	x8, #-4336966441157787648       // =0xc3d0000000000000
	ldp	q22, q23, [sp, #288]
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	ldp	q27, q28, [sp, #192]
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fcmgt	v26.2d, v21.2d, #0.0
	fcmgt	v10.2d, v20.2d, #0.0
	str	x29, [sp, #48]                  // 8-byte Folded Spill
	ldp	q24, q25, [sp, #256]
	fcmgt	v29.2d, v23.2d, #0.0
	fcmgt	v30.2d, v22.2d, #0.0
	fcmgt	v11.2d, v28.2d, #0.0
	fcmgt	v12.2d, v27.2d, #0.0
	ldp	q17, q16, [sp, #160]
	ldp	q13, q9, [sp, #96]
	fcmgt	v31.2d, v25.2d, #0.0
	fcmgt	v8.2d, v24.2d, #0.0
	ldp	q19, q18, [sp, #128]
	bif	v17.16b, v22.16b, v30.16b
	bif	v16.16b, v23.16b, v29.16b
	mov	v22.16b, v12.16b
	bit	v21.16b, v9.16b, v26.16b
	ldp	q9, q26, [sp, #64]
	mov	v23.16b, v11.16b
	bif	v18.16b, v25.16b, v31.16b
	bit	v20.16b, v13.16b, v10.16b
	bif	v19.16b, v24.16b, v8.16b
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	bsl	v22.16b, v9.16b, v27.16b
	fcmlt	v25.2d, v16.2d, #0.0
	bsl	v23.16b, v26.16b, v28.16b
	fcmlt	v24.2d, v21.2d, #0.0
	fcmlt	v26.2d, v17.2d, #0.0
	fcmlt	v27.2d, v18.2d, #0.0
	fcmlt	v29.2d, v20.2d, #0.0
	fcmlt	v28.2d, v19.2d, #0.0
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	fcmlt	v31.2d, v22.2d, #0.0
	bif	v7.16b, v16.16b, v25.16b
	dup	v16.2d, x8
	fcmlt	v30.2d, v23.2d, #0.0
	bif	v3.16b, v21.16b, v24.16b
	bif	v6.16b, v17.16b, v26.16b
	bif	v5.16b, v18.16b, v27.16b
	bif	v2.16b, v20.16b, v29.16b
	bif	v4.16b, v19.16b, v28.16b
	bif	v0.16b, v22.16b, v31.16b
	fcmge	v7.2d, v7.2d, v16.2d
	bif	v1.16b, v23.16b, v30.16b
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d13, d12, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000332:                   // @func0000000000000332
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q20, q21, [sp, #224]
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q22, q23, [sp, #288]
	movk	x8, #16470, lsl #48
	ldp	q27, q28, [sp, #192]
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	ldp	q24, q25, [sp, #256]
	fcmge	v26.2d, v21.2d, #0.0
	fcmge	v29.2d, v23.2d, #0.0
	fcmge	v30.2d, v22.2d, #0.0
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fcmge	v11.2d, v28.2d, #0.0
	fcmge	v12.2d, v27.2d, #0.0
	fcmge	v10.2d, v20.2d, #0.0
	ldp	q17, q16, [sp, #160]
	fcmge	v31.2d, v25.2d, #0.0
	ldp	q13, q9, [sp, #96]
	fcmge	v8.2d, v24.2d, #0.0
	ldp	q19, q18, [sp, #128]
	str	x29, [sp, #48]                  // 8-byte Folded Spill
	bit	v17.16b, v22.16b, v30.16b
	bit	v16.16b, v23.16b, v29.16b
	mov	v22.16b, v12.16b
	bif	v21.16b, v9.16b, v26.16b
	ldp	q9, q26, [sp, #64]
	mov	v23.16b, v11.16b
	bit	v19.16b, v24.16b, v8.16b
	bit	v18.16b, v25.16b, v31.16b
	bif	v20.16b, v13.16b, v10.16b
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	bsl	v22.16b, v27.16b, v9.16b
	fcmge	v25.2d, v16.2d, #0.0
	bsl	v23.16b, v28.16b, v26.16b
	fcmge	v24.2d, v21.2d, #0.0
	fcmge	v26.2d, v17.2d, #0.0
	fcmge	v27.2d, v18.2d, #0.0
	fcmge	v28.2d, v19.2d, #0.0
	fcmge	v29.2d, v20.2d, #0.0
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	fcmge	v31.2d, v22.2d, #0.0
	bit	v7.16b, v16.16b, v25.16b
	dup	v16.2d, x8
	fcmge	v30.2d, v23.2d, #0.0
	bit	v3.16b, v21.16b, v24.16b
	bit	v6.16b, v17.16b, v26.16b
	bit	v4.16b, v19.16b, v28.16b
	bit	v5.16b, v18.16b, v27.16b
	bit	v2.16b, v20.16b, v29.16b
	bit	v0.16b, v22.16b, v31.16b
	fcmgt	v7.2d, v16.2d, v7.2d
	bit	v1.16b, v23.16b, v30.16b
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d13, d12, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	mov	x8, #33356                      // =0x824c
	ldp	q25, q26, [sp, #304]
	movk	x8, #23970, lsl #16
	ldp	q30, q31, [sp, #208]
	movk	x8, #59711, lsl #32
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	movk	x8, #3078, lsl #48
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	dup	v20.2d, x8
	ldp	q23, q24, [sp, #240]
	ldp	q27, q28, [sp, #272]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q17, q16, [sp, #176]
	mov	x8, #12359                      // =0x3047
	fcmgt	v9.2d, v20.2d, v25.2d
	fcmgt	v13.2d, v20.2d, v31.2d
	fcmgt	v29.2d, v20.2d, v24.2d
	fcmgt	v8.2d, v20.2d, v26.2d
	fcmgt	v10.2d, v20.2d, v28.2d
	fcmgt	v11.2d, v20.2d, v27.2d
	fcmgt	v12.2d, v20.2d, v23.2d
	fcmgt	v20.2d, v20.2d, v30.2d
	movk	x8, #36623, lsl #16
	ldp	q19, q18, [sp, #144]
	movk	x8, #28982, lsl #32
	ldp	q22, q21, [sp, #112]
	bif	v17.16b, v25.16b, v9.16b
	ldp	q15, q14, [sp, #80]
	mov	v25.16b, v13.16b
	movk	x8, #9882, lsl #48
	bif	v16.16b, v26.16b, v8.16b
	bif	v19.16b, v27.16b, v11.16b
	bif	v21.16b, v24.16b, v29.16b
	bif	v18.16b, v28.16b, v10.16b
	bif	v22.16b, v23.16b, v12.16b
	bsl	v20.16b, v15.16b, v30.16b
	bsl	v25.16b, v14.16b, v31.16b
	dup	v24.2d, x8
	mov	x8, #57806                      // =0xe1ce
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	movk	x8, #42326, lsl #16
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmgt	v23.2d, v24.2d, v21.2d
	fcmgt	v26.2d, v24.2d, v16.2d
	fcmgt	v27.2d, v24.2d, v17.2d
	fcmgt	v28.2d, v24.2d, v18.2d
	fcmgt	v29.2d, v24.2d, v19.2d
	fcmgt	v30.2d, v24.2d, v22.2d
	fcmgt	v31.2d, v24.2d, v25.2d
	fcmgt	v24.2d, v24.2d, v20.2d
	movk	x8, #5683, lsl #32
	movk	x8, #13284, lsl #48
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bif	v3.16b, v21.16b, v23.16b
	bif	v6.16b, v17.16b, v27.16b
	bif	v7.16b, v16.16b, v26.16b
	bif	v4.16b, v19.16b, v29.16b
	bif	v5.16b, v18.16b, v28.16b
	bif	v2.16b, v22.16b, v30.16b
	bif	v0.16b, v20.16b, v24.16b
	bif	v1.16b, v25.16b, v31.16b
	dup	v16.2d, x8
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	ldr	x29, [sp, #64]                  // 8-byte Folded Reload
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q24, q25, [sp, #304]
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q29, q30, [sp, #208]
	movk	x8, #16486, lsl #48
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q22, q23, [sp, #240]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fcmlt	v31.2d, v25.2d, #0.0
	fcmlt	v8.2d, v24.2d, #0.0
	ldp	q26, q27, [sp, #272]
	fcmlt	v12.2d, v30.2d, #0.0
	fcmlt	v13.2d, v29.2d, #0.0
	ldp	q17, q16, [sp, #176]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fcmlt	v28.2d, v23.2d, #0.0
	fcmlt	v11.2d, v22.2d, #0.0
	fcmlt	v9.2d, v27.2d, #0.0
	fcmlt	v10.2d, v26.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q19, q18, [sp, #144]
	bif	v17.16b, v24.16b, v8.16b
	ldp	q21, q20, [sp, #112]
	bif	v16.16b, v25.16b, v31.16b
	ldp	q15, q14, [sp, #80]
	mov	v24.16b, v13.16b
	mov	v25.16b, v12.16b
	bif	v19.16b, v26.16b, v10.16b
	bif	v18.16b, v27.16b, v9.16b
	bif	v20.16b, v23.16b, v28.16b
	bif	v21.16b, v22.16b, v11.16b
	dup	v23.2d, x8
	bsl	v24.16b, v15.16b, v29.16b
	mov	x8, #140737488355328            // =0x800000000000
	bsl	v25.16b, v14.16b, v30.16b
	movk	x8, #16470, lsl #48
	fcmgt	v26.2d, v16.2d, v23.2d
	fcmgt	v27.2d, v17.2d, v23.2d
	fcmgt	v28.2d, v18.2d, v23.2d
	fcmgt	v22.2d, v20.2d, v23.2d
	fcmgt	v29.2d, v19.2d, v23.2d
	fcmgt	v30.2d, v21.2d, v23.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmgt	v31.2d, v25.2d, v23.2d
	fcmgt	v23.2d, v24.2d, v23.2d
	bif	v6.16b, v17.16b, v27.16b
	bif	v7.16b, v16.16b, v26.16b
	bif	v5.16b, v18.16b, v28.16b
	bif	v3.16b, v20.16b, v22.16b
	bif	v4.16b, v19.16b, v29.16b
	bif	v2.16b, v21.16b, v30.16b
	dup	v16.2d, x8
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bif	v0.16b, v24.16b, v23.16b
	bif	v1.16b, v25.16b, v31.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000445:                   // @func0000000000000445
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q25, q26, [sp, #304]
	movk	x8, #16486, lsl #48
	ldp	q30, q31, [sp, #208]
	dup	v20.2d, x8
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	mov	x8, #140737488355328            // =0x800000000000
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q23, q24, [sp, #240]
	ldp	q27, q28, [sp, #272]
	movk	x8, #16470, lsl #48
	fcmgt	v9.2d, v25.2d, v20.2d
	fcmgt	v13.2d, v31.2d, v20.2d
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q17, q16, [sp, #176]
	fcmgt	v29.2d, v24.2d, v20.2d
	fcmgt	v8.2d, v26.2d, v20.2d
	fcmgt	v10.2d, v28.2d, v20.2d
	fcmgt	v11.2d, v27.2d, v20.2d
	fcmgt	v12.2d, v23.2d, v20.2d
	fcmgt	v20.2d, v30.2d, v20.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q19, q18, [sp, #144]
	bif	v17.16b, v25.16b, v9.16b
	ldp	q22, q21, [sp, #112]
	mov	v25.16b, v13.16b
	ldp	q15, q14, [sp, #80]
	bif	v16.16b, v26.16b, v8.16b
	bif	v19.16b, v27.16b, v11.16b
	bif	v18.16b, v28.16b, v10.16b
	bif	v21.16b, v24.16b, v29.16b
	bif	v22.16b, v23.16b, v12.16b
	dup	v24.2d, x8
	bsl	v20.16b, v15.16b, v30.16b
	bsl	v25.16b, v14.16b, v31.16b
	mov	x8, #4633641066610819072        // =0x404e000000000000
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmgt	v26.2d, v16.2d, v24.2d
	fcmgt	v27.2d, v17.2d, v24.2d
	fcmgt	v28.2d, v18.2d, v24.2d
	fcmgt	v23.2d, v21.2d, v24.2d
	fcmgt	v29.2d, v19.2d, v24.2d
	fcmgt	v30.2d, v22.2d, v24.2d
	fcmgt	v31.2d, v25.2d, v24.2d
	fcmgt	v24.2d, v20.2d, v24.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bif	v6.16b, v17.16b, v27.16b
	bif	v7.16b, v16.16b, v26.16b
	bif	v5.16b, v18.16b, v28.16b
	bif	v3.16b, v21.16b, v23.16b
	bif	v4.16b, v19.16b, v29.16b
	bif	v2.16b, v22.16b, v30.16b
	bif	v0.16b, v20.16b, v24.16b
	bif	v1.16b, v25.16b, v31.16b
	dup	v16.2d, x8
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
