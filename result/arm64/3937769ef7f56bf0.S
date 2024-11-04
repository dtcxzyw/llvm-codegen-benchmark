func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fneg	v16.2d, v2.2d
	fneg	v17.2d, v0.2d
	mov	x8, #12010                      // =0x2eea
	fneg	v18.2d, v1.2d
	fneg	v19.2d, v3.2d
	movk	x8, #21572, lsl #16
	fneg	v20.2d, v5.2d
	fneg	v21.2d, v7.2d
	movk	x8, #8699, lsl #32
	fcmlt	v22.2d, v7.2d, #0.0
	fneg	v23.2d, v6.2d
	movk	x8, #49177, lsl #48
	fcmlt	v24.2d, v5.2d, #0.0
	fcmlt	v25.2d, v6.2d, #0.0
	fneg	v26.2d, v4.2d
	fcmlt	v27.2d, v3.2d, #0.0
	fcmlt	v28.2d, v4.2d, #0.0
	fcmlt	v29.2d, v0.2d, #0.0
	fcmlt	v30.2d, v1.2d, #0.0
	fcmlt	v31.2d, v2.2d, #0.0
	bit	v7.16b, v21.16b, v22.16b
	bit	v6.16b, v23.16b, v25.16b
	bit	v5.16b, v20.16b, v24.16b
	bit	v4.16b, v26.16b, v28.16b
	bit	v3.16b, v19.16b, v27.16b
	bit	v0.16b, v17.16b, v29.16b
	bit	v2.16b, v16.16b, v31.16b
	bit	v1.16b, v18.16b, v30.16b
	dup	v19.2d, x8
	fadd	v6.2d, v6.2d, v19.2d
	fadd	v7.2d, v7.2d, v19.2d
	fadd	v3.2d, v3.2d, v19.2d
	fadd	v4.2d, v4.2d, v19.2d
	fadd	v5.2d, v5.2d, v19.2d
	fadd	v0.2d, v0.2d, v19.2d
	fadd	v1.2d, v1.2d, v19.2d
	fadd	v2.2d, v2.2d, v19.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fneg	v16.2d, v2.2d
	fneg	v17.2d, v0.2d
	mov	x8, #140737488355328            // =0x800000000000
	fneg	v18.2d, v1.2d
	fneg	v19.2d, v3.2d
	movk	x8, #49238, lsl #48
	fneg	v20.2d, v5.2d
	fneg	v21.2d, v7.2d
	fcmge	v22.2d, v7.2d, #0.0
	fneg	v23.2d, v6.2d
	fcmge	v24.2d, v5.2d, #0.0
	fcmge	v25.2d, v6.2d, #0.0
	fneg	v26.2d, v4.2d
	fcmge	v27.2d, v3.2d, #0.0
	fcmge	v28.2d, v4.2d, #0.0
	fcmge	v29.2d, v0.2d, #0.0
	fcmge	v30.2d, v1.2d, #0.0
	fcmge	v31.2d, v2.2d, #0.0
	bif	v7.16b, v21.16b, v22.16b
	bif	v6.16b, v23.16b, v25.16b
	bif	v5.16b, v20.16b, v24.16b
	bif	v4.16b, v26.16b, v28.16b
	bif	v3.16b, v19.16b, v27.16b
	dup	v19.2d, x8
	bif	v2.16b, v16.16b, v31.16b
	bif	v1.16b, v18.16b, v30.16b
	bif	v0.16b, v17.16b, v29.16b
	fadd	v6.2d, v6.2d, v19.2d
	fadd	v7.2d, v7.2d, v19.2d
	fadd	v5.2d, v5.2d, v19.2d
	fadd	v3.2d, v3.2d, v19.2d
	fadd	v4.2d, v4.2d, v19.2d
	fadd	v0.2d, v0.2d, v19.2d
	fadd	v1.2d, v1.2d, v19.2d
	fadd	v2.2d, v2.2d, v19.2d
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
