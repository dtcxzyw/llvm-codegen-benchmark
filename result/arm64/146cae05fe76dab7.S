func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #49270, lsl #48
	dup	v16.2d, x8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16502, lsl #48
	dup	v17.2d, x8
	fadd	v18.2d, v7.2d, v16.2d
	fadd	v19.2d, v6.2d, v16.2d
	fadd	v20.2d, v5.2d, v16.2d
	fadd	v21.2d, v4.2d, v16.2d
	fadd	v22.2d, v3.2d, v16.2d
	fadd	v23.2d, v2.2d, v16.2d
	fadd	v24.2d, v1.2d, v16.2d
	fadd	v16.2d, v0.2d, v16.2d
	fcmge	v25.2d, v1.2d, v17.2d
	fcmge	v26.2d, v0.2d, v17.2d
	fcmge	v27.2d, v4.2d, v17.2d
	fcmge	v28.2d, v3.2d, v17.2d
	fcmge	v29.2d, v2.2d, v17.2d
	fcmge	v30.2d, v7.2d, v17.2d
	fcmge	v31.2d, v6.2d, v17.2d
	fcmge	v17.2d, v5.2d, v17.2d
	bit	v1.16b, v24.16b, v25.16b
	bit	v0.16b, v16.16b, v26.16b
	bit	v3.16b, v22.16b, v28.16b
	bit	v4.16b, v21.16b, v27.16b
	bit	v2.16b, v23.16b, v29.16b
	bit	v6.16b, v19.16b, v31.16b
	bit	v7.16b, v18.16b, v30.16b
	bit	v5.16b, v20.16b, v17.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	fcmge	v24.2d, v1.2d, #0.0
	fcmge	v25.2d, v0.2d, #0.0
	movk	x8, #21572, lsl #16
	fcmge	v26.2d, v4.2d, #0.0
	fcmge	v27.2d, v3.2d, #0.0
	movk	x8, #8699, lsl #32
	fcmge	v28.2d, v2.2d, #0.0
	fcmge	v29.2d, v7.2d, #0.0
	movk	x8, #16409, lsl #48
	fcmge	v30.2d, v6.2d, #0.0
	fcmge	v31.2d, v5.2d, #0.0
	dup	v16.2d, x8
	fadd	v17.2d, v7.2d, v16.2d
	fadd	v18.2d, v6.2d, v16.2d
	fadd	v19.2d, v5.2d, v16.2d
	fadd	v20.2d, v4.2d, v16.2d
	fadd	v21.2d, v3.2d, v16.2d
	fadd	v22.2d, v2.2d, v16.2d
	fadd	v23.2d, v1.2d, v16.2d
	fadd	v16.2d, v0.2d, v16.2d
	bif	v5.16b, v19.16b, v31.16b
	bif	v6.16b, v18.16b, v30.16b
	bif	v7.16b, v17.16b, v29.16b
	bif	v2.16b, v22.16b, v28.16b
	bif	v3.16b, v21.16b, v27.16b
	bif	v4.16b, v20.16b, v26.16b
	bif	v0.16b, v16.16b, v25.16b
	bif	v1.16b, v23.16b, v24.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16502, lsl #48
	dup	v16.2d, x8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #49254, lsl #48
	dup	v17.2d, x8
	fadd	v18.2d, v7.2d, v16.2d
	fadd	v19.2d, v6.2d, v16.2d
	fadd	v20.2d, v5.2d, v16.2d
	fadd	v21.2d, v4.2d, v16.2d
	fadd	v22.2d, v3.2d, v16.2d
	fadd	v23.2d, v2.2d, v16.2d
	fadd	v24.2d, v1.2d, v16.2d
	fadd	v16.2d, v0.2d, v16.2d
	fcmgt	v25.2d, v17.2d, v1.2d
	fcmgt	v26.2d, v17.2d, v0.2d
	fcmgt	v27.2d, v17.2d, v4.2d
	fcmgt	v28.2d, v17.2d, v3.2d
	fcmgt	v29.2d, v17.2d, v2.2d
	fcmgt	v30.2d, v17.2d, v7.2d
	fcmgt	v31.2d, v17.2d, v6.2d
	fcmgt	v17.2d, v17.2d, v5.2d
	bit	v1.16b, v24.16b, v25.16b
	bit	v0.16b, v16.16b, v26.16b
	bit	v3.16b, v22.16b, v28.16b
	bit	v4.16b, v21.16b, v27.16b
	bit	v2.16b, v23.16b, v29.16b
	bit	v6.16b, v19.16b, v31.16b
	bit	v7.16b, v18.16b, v30.16b
	bit	v5.16b, v20.16b, v17.16b
	ret
                                        // -- End function
