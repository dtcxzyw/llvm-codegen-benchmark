func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	str	d14, [sp, #-64]!                // 8-byte Folded Spill
	ldp	q20, q21, [sp, #64]
	fmov	v14.2d, #0.50000000
	ldp	q26, q22, [sp, #144]
	ldr	q25, [sp, #128]
	ldp	q23, q24, [sp, #96]
	ldr	q27, [sp, #176]
	fcmgt	v29.2d, v0.2d, v20.2d
	stp	d13, d12, [sp, #8]              // 16-byte Folded Spill
	stp	d11, d10, [sp, #24]             // 16-byte Folded Spill
	fcmgt	v28.2d, v6.2d, v22.2d
	fcmgt	v10.2d, v4.2d, v25.2d
	stp	d9, d8, [sp, #40]               // 16-byte Folded Spill
	fcmgt	v30.2d, v3.2d, v24.2d
	fcmgt	v31.2d, v2.2d, v23.2d
	fcmgt	v8.2d, v1.2d, v21.2d
	fcmgt	v9.2d, v5.2d, v26.2d
	fcmgt	v13.2d, v7.2d, v27.2d
	ldp	q17, q16, [sp, #288]
	bif	v0.16b, v20.16b, v29.16b
	ldp	q19, q18, [sp, #256]
	bif	v4.16b, v25.16b, v10.16b
	ldp	q12, q11, [sp, #224]
	bif	v2.16b, v23.16b, v31.16b
	ldp	q29, q20, [sp, #192]
	bif	v1.16b, v21.16b, v8.16b
	bif	v3.16b, v24.16b, v30.16b
	bif	v5.16b, v26.16b, v9.16b
	bif	v6.16b, v22.16b, v28.16b
	bif	v7.16b, v27.16b, v13.16b
	fmul	v17.2d, v17.2d, v14.2d
	fmul	v16.2d, v16.2d, v14.2d
	fmul	v21.2d, v11.2d, v14.2d
	fmul	v19.2d, v19.2d, v14.2d
	fmul	v18.2d, v18.2d, v14.2d
	fmul	v22.2d, v29.2d, v14.2d
	fmul	v20.2d, v20.2d, v14.2d
	fmul	v23.2d, v12.2d, v14.2d
	str	x29, [sp, #56]                  // 8-byte Folded Spill
	ldp	d9, d8, [sp, #40]               // 16-byte Folded Reload
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v20.2d
	fcmgt	v0.2d, v0.2d, v22.2d
	ldp	d11, d10, [sp, #24]             // 16-byte Folded Reload
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #8]              // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d14, [sp], #64                  // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	str	d14, [sp, #-64]!                // 8-byte Folded Spill
	ldp	q20, q21, [sp, #64]
	fmov	v14.2d, #4.00000000
	ldp	q26, q22, [sp, #144]
	ldr	q25, [sp, #128]
	ldp	q23, q24, [sp, #96]
	ldr	q27, [sp, #176]
	fcmgt	v29.2d, v0.2d, v20.2d
	stp	d13, d12, [sp, #8]              // 16-byte Folded Spill
	stp	d11, d10, [sp, #24]             // 16-byte Folded Spill
	fcmgt	v28.2d, v6.2d, v22.2d
	fcmgt	v10.2d, v4.2d, v25.2d
	stp	d9, d8, [sp, #40]               // 16-byte Folded Spill
	fcmgt	v30.2d, v3.2d, v24.2d
	fcmgt	v31.2d, v2.2d, v23.2d
	fcmgt	v8.2d, v1.2d, v21.2d
	fcmgt	v9.2d, v5.2d, v26.2d
	fcmgt	v13.2d, v7.2d, v27.2d
	ldp	q17, q16, [sp, #288]
	bif	v0.16b, v20.16b, v29.16b
	ldp	q19, q18, [sp, #256]
	bif	v4.16b, v25.16b, v10.16b
	ldp	q12, q11, [sp, #224]
	bif	v2.16b, v23.16b, v31.16b
	ldp	q29, q20, [sp, #192]
	bif	v1.16b, v21.16b, v8.16b
	bif	v3.16b, v24.16b, v30.16b
	bif	v5.16b, v26.16b, v9.16b
	bif	v6.16b, v22.16b, v28.16b
	bif	v7.16b, v27.16b, v13.16b
	fmul	v17.2d, v17.2d, v14.2d
	fmul	v16.2d, v16.2d, v14.2d
	fmul	v21.2d, v11.2d, v14.2d
	fmul	v19.2d, v19.2d, v14.2d
	fmul	v18.2d, v18.2d, v14.2d
	fmul	v22.2d, v29.2d, v14.2d
	fmul	v20.2d, v20.2d, v14.2d
	fmul	v23.2d, v12.2d, v14.2d
	str	x29, [sp, #56]                  // 8-byte Folded Spill
	ldp	d9, d8, [sp, #40]               // 16-byte Folded Reload
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v20.2d
	fcmgt	v0.2d, v0.2d, v22.2d
	ldp	d11, d10, [sp, #24]             // 16-byte Folded Reload
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #8]              // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d14, [sp], #64                  // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	str	d14, [sp, #-64]!                // 8-byte Folded Spill
	ldp	q20, q21, [sp, #64]
	fmov	v14.2d, #0.50000000
	ldp	q26, q22, [sp, #144]
	ldr	q25, [sp, #128]
	ldp	q23, q24, [sp, #96]
	ldr	q27, [sp, #176]
	fcmgt	v29.2d, v20.2d, v0.2d
	stp	d13, d12, [sp, #8]              // 16-byte Folded Spill
	stp	d11, d10, [sp, #24]             // 16-byte Folded Spill
	fcmgt	v28.2d, v22.2d, v6.2d
	fcmgt	v10.2d, v25.2d, v4.2d
	stp	d9, d8, [sp, #40]               // 16-byte Folded Spill
	fcmgt	v30.2d, v24.2d, v3.2d
	fcmgt	v31.2d, v23.2d, v2.2d
	fcmgt	v8.2d, v21.2d, v1.2d
	fcmgt	v9.2d, v26.2d, v5.2d
	fcmgt	v13.2d, v27.2d, v7.2d
	ldp	q17, q16, [sp, #288]
	bif	v0.16b, v20.16b, v29.16b
	ldp	q19, q18, [sp, #256]
	bif	v4.16b, v25.16b, v10.16b
	ldp	q12, q11, [sp, #224]
	bif	v2.16b, v23.16b, v31.16b
	ldp	q29, q20, [sp, #192]
	bif	v1.16b, v21.16b, v8.16b
	bif	v3.16b, v24.16b, v30.16b
	bif	v5.16b, v26.16b, v9.16b
	bif	v6.16b, v22.16b, v28.16b
	bif	v7.16b, v27.16b, v13.16b
	fmul	v17.2d, v17.2d, v14.2d
	fmul	v16.2d, v16.2d, v14.2d
	fmul	v21.2d, v11.2d, v14.2d
	fmul	v19.2d, v19.2d, v14.2d
	fmul	v18.2d, v18.2d, v14.2d
	fmul	v22.2d, v29.2d, v14.2d
	fmul	v20.2d, v20.2d, v14.2d
	fmul	v23.2d, v12.2d, v14.2d
	str	x29, [sp, #56]                  // 8-byte Folded Spill
	ldp	d9, d8, [sp, #40]               // 16-byte Folded Reload
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v1.2d, v20.2d, v1.2d
	fcmgt	v0.2d, v22.2d, v0.2d
	ldp	d11, d10, [sp, #24]             // 16-byte Folded Reload
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #8]              // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d14, [sp], #64                  // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q22, q23, [sp, #80]
	mov	x8, #60813                      // =0xed8d
	ldp	q24, q25, [sp, #112]
	movk	x8, #41141, lsl #16
	ldp	q26, q27, [sp, #144]
	movk	x8, #50935, lsl #32
	ldp	q28, q29, [sp, #176]
	fcmgt	v30.2d, v0.2d, v22.2d
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	fcmgt	v31.2d, v3.2d, v25.2d
	movk	x8, #16048, lsl #48
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fcmgt	v11.2d, v5.2d, v27.2d
	fcmgt	v12.2d, v4.2d, v26.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fcmgt	v8.2d, v2.2d, v24.2d
	fcmgt	v9.2d, v1.2d, v23.2d
	fcmgt	v10.2d, v6.2d, v28.2d
	fcmgt	v13.2d, v7.2d, v29.2d
	bif	v0.16b, v22.16b, v30.16b
	ldp	q17, q16, [sp, #304]
	dup	v22.2d, x8
	ldp	q19, q18, [sp, #272]
	bif	v3.16b, v25.16b, v31.16b
	ldp	q21, q20, [sp, #240]
	bif	v1.16b, v23.16b, v9.16b
	ldp	q15, q14, [sp, #208]
	bif	v2.16b, v24.16b, v8.16b
	bif	v4.16b, v26.16b, v12.16b
	bif	v5.16b, v27.16b, v11.16b
	bif	v6.16b, v28.16b, v10.16b
	bif	v7.16b, v29.16b, v13.16b
	fmul	v17.2d, v17.2d, v22.2d
	fmul	v16.2d, v16.2d, v22.2d
	fmul	v20.2d, v20.2d, v22.2d
	fmul	v19.2d, v19.2d, v22.2d
	fmul	v18.2d, v18.2d, v22.2d
	fmul	v23.2d, v15.2d, v22.2d
	fmul	v24.2d, v14.2d, v22.2d
	fmul	v21.2d, v21.2d, v22.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v20.2d, v3.2d
	fcmgt	v2.2d, v21.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v23.2d, v0.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q22, q23, [sp, #80]
	mov	x8, #5243                       // =0x147b
	ldp	q24, q25, [sp, #112]
	movk	x8, #18350, lsl #16
	ldp	q26, q27, [sp, #144]
	movk	x8, #31457, lsl #32
	ldp	q28, q29, [sp, #176]
	fcmgt	v30.2d, v22.2d, v0.2d
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	fcmgt	v31.2d, v25.2d, v3.2d
	movk	x8, #16260, lsl #48
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fcmgt	v11.2d, v27.2d, v5.2d
	fcmgt	v12.2d, v26.2d, v4.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fcmgt	v8.2d, v24.2d, v2.2d
	fcmgt	v9.2d, v23.2d, v1.2d
	fcmgt	v10.2d, v28.2d, v6.2d
	fcmgt	v13.2d, v29.2d, v7.2d
	bif	v0.16b, v22.16b, v30.16b
	ldp	q17, q16, [sp, #304]
	dup	v22.2d, x8
	ldp	q19, q18, [sp, #272]
	bif	v3.16b, v25.16b, v31.16b
	ldp	q21, q20, [sp, #240]
	bif	v1.16b, v23.16b, v9.16b
	ldp	q15, q14, [sp, #208]
	bif	v2.16b, v24.16b, v8.16b
	bif	v4.16b, v26.16b, v12.16b
	bif	v5.16b, v27.16b, v11.16b
	bif	v6.16b, v28.16b, v10.16b
	bif	v7.16b, v29.16b, v13.16b
	fmul	v17.2d, v17.2d, v22.2d
	fmul	v16.2d, v16.2d, v22.2d
	fmul	v20.2d, v20.2d, v22.2d
	fmul	v19.2d, v19.2d, v22.2d
	fmul	v18.2d, v18.2d, v22.2d
	fmul	v23.2d, v15.2d, v22.2d
	fmul	v24.2d, v14.2d, v22.2d
	fmul	v21.2d, v21.2d, v22.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v5.2d, v18.2d, v5.2d
	fcmge	v4.2d, v19.2d, v4.2d
	fcmge	v3.2d, v20.2d, v3.2d
	fcmge	v2.2d, v21.2d, v2.2d
	fcmge	v1.2d, v24.2d, v1.2d
	fcmge	v0.2d, v23.2d, v0.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
