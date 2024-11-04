func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	mov	x8, #49807                      // =0xc28f
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	movk	x8, #10485, lsl #16
	movk	x8, #36700, lsl #32
	movk	x8, #16386, lsl #48
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v6.2d, v1.4s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v4.2d, x8
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
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	mov	x8, #3230                       // =0xc9e
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	movk	x8, #37518, lsl #16
	movk	x8, #59223, lsl #32
	movk	x8, #16232, lsl #48
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v6.2d, v1.4s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v4.2d, x8
	fcmge	v3.2d, v4.2d, v3.2d
	fcmge	v5.2d, v4.2d, v5.2d
	fcmge	v2.2d, v4.2d, v2.2d
	fcmge	v7.2d, v4.2d, v7.2d
	fcmge	v6.2d, v4.2d, v6.2d
	fcmge	v1.2d, v4.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	fcmge	v4.2d, v4.2d, v16.2d
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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	mov	x8, #5243                       // =0x147b
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	movk	x8, #16260, lsl #48
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v6.2d, v1.4s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v4.2d, x8
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	mov	x8, #35904                      // =0x8c40
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	movk	x8, #30901, lsl #16
	movk	x8, #44829, lsl #32
	movk	x8, #17429, lsl #48
	fcvtl	v5.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v6.2d, v1.4s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v1.2d, v1.2s
	dup	v4.2d, x8
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v5.2d, v5.2d, v4.2d
	fcmgt	v2.2d, v2.2d, v4.2d
	fcmgt	v7.2d, v7.2d, v4.2d
	fcmgt	v6.2d, v6.2d, v4.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v2.4s, v7.4s, v2.4s
	uzp1	v1.4s, v1.4s, v6.4s
	uzp1	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
