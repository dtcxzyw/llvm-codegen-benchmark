func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #96]
	fabs	v14.2d, v6.2d
	ldp	q19, q18, [sp, #64]
	fabs	v15.2d, v7.2d
	ldp	q21, q20, [sp, #160]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q23, q22, [sp, #128]
	fabs	v26.2d, v17.2d
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fabs	v24.2d, v19.2d
	fabs	v25.2d, v18.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fabs	v27.2d, v16.2d
	fabs	v30.2d, v21.2d
	fabs	v28.2d, v23.2d
	fabs	v29.2d, v22.2d
	fabs	v31.2d, v20.2d
	fabs	v8.2d, v0.2d
	fabs	v9.2d, v1.2d
	fabs	v10.2d, v2.2d
	fabs	v11.2d, v3.2d
	fabs	v12.2d, v4.2d
	fabs	v13.2d, v5.2d
	facgt	v0.2d, v0.2d, v19.2d
	facgt	v1.2d, v1.2d, v18.2d
	facgt	v2.2d, v2.2d, v17.2d
	facgt	v3.2d, v3.2d, v16.2d
	facgt	v4.2d, v4.2d, v23.2d
	facgt	v5.2d, v5.2d, v22.2d
	facgt	v6.2d, v6.2d, v21.2d
	facgt	v7.2d, v7.2d, v20.2d
	bsl	v1.16b, v9.16b, v25.16b
	bsl	v0.16b, v8.16b, v24.16b
	bsl	v2.16b, v10.16b, v26.16b
	bsl	v4.16b, v12.16b, v28.16b
	bsl	v3.16b, v11.16b, v27.16b
	bsl	v5.16b, v13.16b, v29.16b
	bsl	v7.16b, v15.16b, v31.16b
	bsl	v6.16b, v14.16b, v30.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fadd	v0.2d, v0.2d, v0.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v1.2d, v1.2d, v1.2d
	fadd	v2.2d, v2.2d, v2.2d
	fadd	v3.2d, v3.2d, v3.2d
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v5.2d, v5.2d, v5.2d
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v7.2d, v7.2d, v7.2d
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-48]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #80]
	fabs	v12.2d, v4.2d
	ldp	q19, q18, [sp, #48]
	fabs	v13.2d, v5.2d
	ldp	q21, q20, [sp, #144]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q23, q22, [sp, #112]
	fabs	v26.2d, v17.2d
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	fabs	v24.2d, v19.2d
	fabs	v25.2d, v18.2d
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fabs	v27.2d, v16.2d
	fabs	v30.2d, v21.2d
	fabs	v28.2d, v23.2d
	fabs	v29.2d, v22.2d
	fabs	v31.2d, v20.2d
	fabs	v8.2d, v0.2d
	fabs	v9.2d, v1.2d
	fabs	v10.2d, v2.2d
	fabs	v11.2d, v3.2d
	facgt	v4.2d, v4.2d, v23.2d
	fabs	v23.2d, v6.2d
	facgt	v0.2d, v0.2d, v19.2d
	facgt	v1.2d, v1.2d, v18.2d
	fabs	v18.2d, v7.2d
	facgt	v2.2d, v2.2d, v17.2d
	facgt	v3.2d, v3.2d, v16.2d
	facgt	v5.2d, v5.2d, v22.2d
	facgt	v6.2d, v6.2d, v21.2d
	facgt	v7.2d, v7.2d, v20.2d
	movk	x8, #39322
	bsl	v4.16b, v12.16b, v28.16b
	movk	x8, #16361, lsl #48
	bsl	v1.16b, v9.16b, v25.16b
	bsl	v0.16b, v8.16b, v24.16b
	dup	v16.2d, x8
	bsl	v3.16b, v11.16b, v27.16b
	bsl	v2.16b, v10.16b, v26.16b
	bsl	v5.16b, v13.16b, v29.16b
	bsl	v7.16b, v18.16b, v31.16b
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	bsl	v6.16b, v23.16b, v30.16b
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	ldp	d13, d12, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-48]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #80]
	fabs	v12.2d, v4.2d
	ldp	q19, q18, [sp, #48]
	fabs	v13.2d, v5.2d
	ldp	q21, q20, [sp, #144]
	mov	x8, #48571                      // =0xbdbb
	ldp	q23, q22, [sp, #112]
	fabs	v26.2d, v17.2d
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	fabs	v24.2d, v19.2d
	fabs	v25.2d, v18.2d
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fabs	v27.2d, v16.2d
	fabs	v30.2d, v21.2d
	fabs	v28.2d, v23.2d
	fabs	v29.2d, v22.2d
	fabs	v31.2d, v20.2d
	fabs	v8.2d, v0.2d
	fabs	v9.2d, v1.2d
	fabs	v10.2d, v2.2d
	fabs	v11.2d, v3.2d
	facgt	v4.2d, v4.2d, v23.2d
	fabs	v23.2d, v6.2d
	facgt	v0.2d, v0.2d, v19.2d
	facgt	v1.2d, v1.2d, v18.2d
	fabs	v18.2d, v7.2d
	facgt	v2.2d, v2.2d, v17.2d
	facgt	v3.2d, v3.2d, v16.2d
	facgt	v5.2d, v5.2d, v22.2d
	facgt	v6.2d, v6.2d, v21.2d
	facgt	v7.2d, v7.2d, v20.2d
	movk	x8, #55767, lsl #16
	movk	x8, #31967, lsl #32
	bsl	v4.16b, v12.16b, v28.16b
	bsl	v1.16b, v9.16b, v25.16b
	bsl	v0.16b, v8.16b, v24.16b
	movk	x8, #15835, lsl #48
	bsl	v3.16b, v11.16b, v27.16b
	bsl	v2.16b, v10.16b, v26.16b
	bsl	v5.16b, v13.16b, v29.16b
	bsl	v7.16b, v18.16b, v31.16b
	bsl	v6.16b, v23.16b, v30.16b
	dup	v16.2d, x8
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ldp	d13, d12, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #96]
	fabs	v14.2d, v6.2d
	ldp	q19, q18, [sp, #64]
	fabs	v15.2d, v7.2d
	ldp	q21, q20, [sp, #160]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q23, q22, [sp, #128]
	fabs	v26.2d, v17.2d
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fabs	v24.2d, v19.2d
	fabs	v25.2d, v18.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fabs	v27.2d, v16.2d
	fabs	v30.2d, v21.2d
	fabs	v28.2d, v23.2d
	fabs	v29.2d, v22.2d
	fabs	v31.2d, v20.2d
	fabs	v8.2d, v0.2d
	fabs	v9.2d, v1.2d
	fabs	v10.2d, v2.2d
	fabs	v11.2d, v3.2d
	fabs	v12.2d, v4.2d
	fabs	v13.2d, v5.2d
	facgt	v0.2d, v0.2d, v19.2d
	facgt	v1.2d, v1.2d, v18.2d
	facgt	v2.2d, v2.2d, v17.2d
	facgt	v3.2d, v3.2d, v16.2d
	facgt	v4.2d, v4.2d, v23.2d
	facgt	v5.2d, v5.2d, v22.2d
	facgt	v6.2d, v6.2d, v21.2d
	facgt	v7.2d, v7.2d, v20.2d
	bsl	v1.16b, v9.16b, v25.16b
	bsl	v0.16b, v8.16b, v24.16b
	bsl	v2.16b, v10.16b, v26.16b
	bsl	v4.16b, v12.16b, v28.16b
	bsl	v3.16b, v11.16b, v27.16b
	bsl	v5.16b, v13.16b, v29.16b
	bsl	v7.16b, v15.16b, v31.16b
	bsl	v6.16b, v14.16b, v30.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fadd	v0.2d, v0.2d, v0.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v1.2d, v1.2d, v1.2d
	fadd	v2.2d, v2.2d, v2.2d
	fadd	v3.2d, v3.2d, v3.2d
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v5.2d, v5.2d, v5.2d
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v7.2d, v7.2d, v7.2d
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-48]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #80]
	fabs	v12.2d, v4.2d
	ldp	q19, q18, [sp, #48]
	fabs	v13.2d, v5.2d
	ldp	q21, q20, [sp, #144]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q23, q22, [sp, #112]
	fabs	v26.2d, v17.2d
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	fabs	v24.2d, v19.2d
	fabs	v25.2d, v18.2d
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fabs	v27.2d, v16.2d
	fabs	v30.2d, v21.2d
	fabs	v28.2d, v23.2d
	fabs	v29.2d, v22.2d
	fabs	v31.2d, v20.2d
	fabs	v8.2d, v0.2d
	fabs	v9.2d, v1.2d
	fabs	v10.2d, v2.2d
	fabs	v11.2d, v3.2d
	facgt	v4.2d, v4.2d, v23.2d
	fabs	v23.2d, v6.2d
	facgt	v0.2d, v0.2d, v19.2d
	facgt	v1.2d, v1.2d, v18.2d
	fabs	v18.2d, v7.2d
	facgt	v2.2d, v2.2d, v17.2d
	facgt	v3.2d, v3.2d, v16.2d
	facgt	v5.2d, v5.2d, v22.2d
	facgt	v6.2d, v6.2d, v21.2d
	facgt	v7.2d, v7.2d, v20.2d
	dup	v16.2d, x8
	bsl	v4.16b, v12.16b, v28.16b
	bsl	v1.16b, v9.16b, v25.16b
	bsl	v0.16b, v8.16b, v24.16b
	bsl	v3.16b, v11.16b, v27.16b
	bsl	v2.16b, v10.16b, v26.16b
	bsl	v5.16b, v13.16b, v29.16b
	bsl	v7.16b, v18.16b, v31.16b
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	bsl	v6.16b, v23.16b, v30.16b
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	ldp	d13, d12, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
