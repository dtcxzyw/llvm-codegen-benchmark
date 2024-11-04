func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fneg	v4.4s, v1.4s
	fneg	v5.4s, v3.4s
	mov	x8, #5243                       // =0x147b
	fcmlt	v6.4s, v3.4s, #0.0
	fneg	v7.4s, v2.4s
	movk	x8, #18350, lsl #16
	fcmlt	v16.4s, v1.4s, #0.0
	fcmlt	v17.4s, v2.4s, #0.0
	movk	x8, #31457, lsl #32
	fneg	v18.4s, v0.4s
	fcmlt	v19.4s, v0.4s, #0.0
	movk	x8, #16260, lsl #48
	bit	v3.16b, v5.16b, v6.16b
	bit	v2.16b, v7.16b, v17.16b
	bit	v1.16b, v4.16b, v16.16b
	dup	v4.2d, x8
	bit	v0.16b, v18.16b, v19.16b
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl2	v6.2d, v1.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	fcmgt	v3.2d, v4.2d, v3.2d
	fcmgt	v5.2d, v4.2d, v5.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	fcmgt	v7.2d, v4.2d, v7.2d
	fcmgt	v6.2d, v4.2d, v6.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v2.4s, v7.4s, v2.4s
	uzp1	v1.4s, v1.4s, v6.4s
	uzp1	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fneg	v4.4s, v1.4s
	fneg	v5.4s, v3.4s
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	fcmlt	v6.4s, v3.4s, #0.0
	fneg	v7.4s, v2.4s
	movk	x8, #39322
	fcmlt	v16.4s, v1.4s, #0.0
	fcmlt	v17.4s, v2.4s, #0.0
	movk	x8, #16313, lsl #48
	fneg	v18.4s, v0.4s
	fcmlt	v19.4s, v0.4s, #0.0
	bit	v3.16b, v5.16b, v6.16b
	bit	v2.16b, v7.16b, v17.16b
	bit	v1.16b, v4.16b, v16.16b
	dup	v4.2d, x8
	bit	v0.16b, v18.16b, v19.16b
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl2	v6.2d, v1.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	fcmge	v3.2d, v3.2d, v4.2d
	fcmge	v5.2d, v5.2d, v4.2d
	fcmge	v2.2d, v2.2d, v4.2d
	fcmge	v7.2d, v7.2d, v4.2d
	fcmge	v6.2d, v6.2d, v4.2d
	fcmge	v1.2d, v1.2d, v4.2d
	fcmge	v0.2d, v0.2d, v4.2d
	fcmge	v4.2d, v16.2d, v4.2d
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v2.4s, v7.4s, v2.4s
	uzp1	v1.4s, v1.4s, v6.4s
	uzp1	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
