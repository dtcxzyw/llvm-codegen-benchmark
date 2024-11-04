func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q20, [sp, #48]
	mov	x8, #35904                      // =0x8c40
	ldp	q18, q17, [sp, #96]
	movk	x8, #30901, lsl #16
	ldr	q19, [sp, #80]
	ldr	q22, [sp]
	movk	x8, #44829, lsl #32
	fadd	v3.2d, v3.2d, v16.2d
	ldp	q16, q21, [sp, #16]
	fadd	v6.2d, v6.2d, v18.2d
	fadd	v7.2d, v7.2d, v17.2d
	fadd	v4.2d, v4.2d, v20.2d
	fadd	v5.2d, v5.2d, v19.2d
	fadd	v0.2d, v0.2d, v22.2d
	movk	x8, #17429, lsl #48
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v21.2d
	dup	v16.2d, x8
	fcvtn	v3.2s, v3.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v5.2s, v5.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v1.2s, v1.2d
	fcvtl	v3.2d, v3.2s
	fcvtl	v6.2d, v6.2s
	fcvtl	v7.2d, v7.2s
	fcvtl	v4.2d, v4.2s
	fcvtl	v5.2d, v5.2s
	fcvtl	v0.2d, v0.2s
	fcvtl	v1.2d, v1.2s
	fcvtl	v2.2d, v2.2s
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
