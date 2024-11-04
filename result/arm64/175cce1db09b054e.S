func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fmov	v16.2d, #-0.50000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	mov	x8, #5243                       // =0x147b
	ldp	q22, q21, [sp, #32]
	movk	x8, #18350, lsl #16
	ldp	q24, q23, [sp]
	movk	x8, #31457, lsl #32
	fadd	v18.2d, v18.2d, v16.2d
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v20.2d, v20.2d, v16.2d
	fadd	v21.2d, v21.2d, v16.2d
	fadd	v19.2d, v19.2d, v16.2d
	movk	x8, #16260, lsl #48
	fadd	v24.2d, v24.2d, v16.2d
	fadd	v23.2d, v23.2d, v16.2d
	fadd	v16.2d, v22.2d, v16.2d
	fcmge	v22.2d, v17.2d, #0.0
	fcmge	v25.2d, v18.2d, #0.0
	fcmge	v27.2d, v20.2d, #0.0
	fcmge	v26.2d, v19.2d, #0.0
	fcmge	v28.2d, v21.2d, #0.0
	fcmge	v29.2d, v16.2d, #0.0
	fcmge	v30.2d, v23.2d, #0.0
	fcmge	v31.2d, v24.2d, #0.0
	bit	v6.16b, v18.16b, v25.16b
	bit	v7.16b, v17.16b, v22.16b
	bit	v4.16b, v20.16b, v27.16b
	bit	v3.16b, v21.16b, v28.16b
	bit	v5.16b, v19.16b, v26.16b
	dup	v18.2d, x8
	bit	v0.16b, v24.16b, v31.16b
	bit	v1.16b, v23.16b, v30.16b
	bit	v2.16b, v16.16b, v29.16b
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #6273                       // =0x1881
	ldp	q18, q17, [sp, #96]
	movk	x8, #61948, lsl #16
	ldp	q20, q19, [sp, #64]
	movk	x8, #27536, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #49019, lsl #48
	ldp	q24, q23, [sp]
	dup	v16.2d, x8
	mov	x8, #48571                      // =0xbdbb
	movk	x8, #55767, lsl #16
	movk	x8, #31967, lsl #32
	fadd	v18.2d, v18.2d, v16.2d
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v21.2d, v21.2d, v16.2d
	fadd	v20.2d, v20.2d, v16.2d
	fadd	v19.2d, v19.2d, v16.2d
	fadd	v24.2d, v24.2d, v16.2d
	fadd	v23.2d, v23.2d, v16.2d
	fadd	v16.2d, v22.2d, v16.2d
	movk	x8, #15819, lsl #48
	fcmlt	v22.2d, v17.2d, #0.0
	fcmlt	v25.2d, v18.2d, #0.0
	fcmlt	v28.2d, v21.2d, #0.0
	fcmlt	v26.2d, v19.2d, #0.0
	fcmlt	v27.2d, v20.2d, #0.0
	fcmlt	v31.2d, v24.2d, #0.0
	fcmlt	v29.2d, v16.2d, #0.0
	fcmlt	v30.2d, v23.2d, #0.0
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v17.16b, v22.16b
	bif	v3.16b, v21.16b, v28.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v19.16b, v26.16b
	bif	v0.16b, v24.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	bif	v2.16b, v16.16b, v29.16b
	dup	v18.2d, x8
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	ldp	q18, q17, [sp, #96]
	movk	x8, #16341, lsl #48
	ldp	q20, q19, [sp, #64]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fadd	v18.2d, v18.2d, v16.2d
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v21.2d, v21.2d, v16.2d
	fadd	v20.2d, v20.2d, v16.2d
	fadd	v19.2d, v19.2d, v16.2d
	fadd	v24.2d, v24.2d, v16.2d
	fadd	v23.2d, v23.2d, v16.2d
	fadd	v16.2d, v22.2d, v16.2d
	fcmlt	v22.2d, v17.2d, #0.0
	fcmlt	v25.2d, v18.2d, #0.0
	fcmlt	v28.2d, v21.2d, #0.0
	fcmlt	v26.2d, v19.2d, #0.0
	fcmlt	v27.2d, v20.2d, #0.0
	fcmlt	v31.2d, v24.2d, #0.0
	fcmlt	v29.2d, v16.2d, #0.0
	fcmlt	v30.2d, v23.2d, #0.0
	bif	v6.16b, v18.16b, v25.16b
	fmov	v18.2d, #1.00000000
	bif	v7.16b, v17.16b, v22.16b
	bif	v3.16b, v21.16b, v28.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v19.16b, v26.16b
	bif	v0.16b, v24.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	bif	v2.16b, v16.16b, v29.16b
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
