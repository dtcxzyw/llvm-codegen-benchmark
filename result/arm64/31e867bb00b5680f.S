func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #1289                       // =0x509
	movk	x8, #51290, lsl #16
	movk	x8, #22921, lsl #32
	movk	x8, #16600, lsl #48
	dup	v16.2d, x8
	mov	x8, #2823                       // =0xb07
	movk	x8, #20036, lsl #16
	movk	x8, #48202, lsl #32
	movk	x8, #16584, lsl #48
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	dup	v17.2d, x8
	mov	x8, #27902                      // =0x6cfe
	mov	v20.16b, v16.16b
	movk	x8, #35154, lsl #16
	mov	v21.16b, v16.16b
	mov	v23.16b, v16.16b
	movk	x8, #55890, lsl #32
	mov	v24.16b, v16.16b
	mov	v25.16b, v16.16b
	movk	x8, #16567, lsl #48
	fmla	v18.2d, v17.2d, v7.2d
	fmla	v16.2d, v17.2d, v0.2d
	dup	v22.2d, x8
	mov	x8, #32071                      // =0x7d47
	fmla	v19.2d, v17.2d, v6.2d
	movk	x8, #29368, lsl #16
	fmla	v20.2d, v17.2d, v5.2d
	fmla	v21.2d, v17.2d, v4.2d
	movk	x8, #57845, lsl #32
	fmla	v23.2d, v17.2d, v3.2d
	fmla	v24.2d, v17.2d, v2.2d
	fmla	v25.2d, v17.2d, v1.2d
	mov	v17.16b, v22.16b
	movk	x8, #16540, lsl #48
	mov	v26.16b, v22.16b
	mov	v27.16b, v22.16b
	mov	v28.16b, v22.16b
	mov	v29.16b, v22.16b
	mov	v30.16b, v22.16b
	mov	v31.16b, v22.16b
	fmla	v22.2d, v18.2d, v7.2d
	dup	v18.2d, x8
	mov	x8, #52163                      // =0xcbc3
	movk	x8, #17945, lsl #16
	fmla	v17.2d, v16.2d, v0.2d
	fmla	v27.2d, v24.2d, v2.2d
	movk	x8, #46850, lsl #32
	fmla	v26.2d, v25.2d, v1.2d
	fmla	v28.2d, v23.2d, v3.2d
	mov	v24.16b, v18.16b
	movk	x8, #16514, lsl #48
	fmla	v29.2d, v21.2d, v4.2d
	dup	v16.2d, x8
	fmla	v30.2d, v20.2d, v5.2d
	mov	v25.16b, v18.16b
	mov	v23.16b, v18.16b
	mov	v8.16b, v18.16b
	mov	v21.16b, v18.16b
	fmla	v24.2d, v22.2d, v7.2d
	mov	v20.16b, v18.16b
	mov	v22.16b, v18.16b
	fmla	v18.2d, v17.2d, v0.2d
	mov	v17.16b, v16.16b
	fmla	v31.2d, v19.2d, v6.2d
	mov	v19.16b, v16.16b
	fmla	v21.2d, v28.2d, v3.2d
	fmla	v23.2d, v30.2d, v5.2d
	fmla	v20.2d, v27.2d, v2.2d
	fmla	v22.2d, v26.2d, v1.2d
	fmla	v8.2d, v29.2d, v4.2d
	fmla	v17.2d, v18.2d, v0.2d
	mov	v18.16b, v16.16b
	fmla	v25.2d, v31.2d, v6.2d
	fmla	v19.2d, v20.2d, v2.2d
	mov	v20.16b, v16.16b
	fmla	v18.2d, v22.2d, v1.2d
	mov	v22.16b, v16.16b
	mov	v0.16b, v17.16b
	fmla	v20.2d, v21.2d, v3.2d
	mov	v21.16b, v16.16b
	fmla	v22.2d, v23.2d, v5.2d
	mov	v23.16b, v16.16b
	fmla	v16.2d, v24.2d, v7.2d
	mov	v1.16b, v18.16b
	mov	v2.16b, v19.16b
	fmla	v21.2d, v8.2d, v4.2d
	fmla	v23.2d, v25.2d, v6.2d
	mov	v3.16b, v20.16b
	mov	v5.16b, v22.16b
	mov	v7.16b, v16.16b
	mov	v4.16b, v21.16b
	mov	v6.16b, v23.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
