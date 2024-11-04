func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtn	v3.2s, v3.2d
	fcvtn	v7.2s, v7.2d
	mov	x8, #11544                      // =0x2d18
	fcvtn	v6.2s, v6.2d
	fcvtn	v5.2s, v5.2d
	movk	x8, #21572, lsl #16
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	movk	x8, #8699, lsl #32
	fcvtn	v1.2s, v1.2d
	fcvtn	v0.2s, v0.2d
	movk	x8, #16393, lsl #48
	fcvtl	v3.2d, v3.2s
	fcvtl	v7.2d, v7.2s
	dup	v16.2d, x8
	fcvtl	v6.2d, v6.2s
	fcvtl	v5.2d, v5.2s
	fcvtl	v4.2d, v4.2s
	fcvtl	v2.2d, v2.2s
	fcvtl	v0.2d, v0.2s
	fcvtl	v1.2d, v1.2s
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtn	v3.2s, v3.2d
	fcvtn	v7.2s, v7.2d
	mov	x8, #5243                       // =0x147b
	fcvtn	v6.2s, v6.2d
	fcvtn	v5.2s, v5.2d
	movk	x8, #18350, lsl #16
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	movk	x8, #31457, lsl #32
	fcvtn	v1.2s, v1.2d
	fcvtn	v0.2s, v0.2d
	movk	x8, #16260, lsl #48
	fcvtl	v3.2d, v3.2s
	fcvtl	v7.2d, v7.2s
	dup	v16.2d, x8
	fcvtl	v6.2d, v6.2s
	fcvtl	v5.2d, v5.2s
	fcvtl	v4.2d, v4.2s
	fcvtl	v2.2d, v2.2s
	fcvtl	v0.2d, v0.2s
	fcvtl	v1.2d, v1.2s
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
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
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcmgt	v1.4s, v6.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v3.4s, v4.4s, #0.0
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtn	v3.2s, v3.2d
	fcvtn	v7.2s, v7.2d
	mov	x8, #41393                      // =0xa1b1
	fcvtn	v6.2s, v6.2d
	fcvtn	v5.2s, v5.2d
	movk	x8, #10774, lsl #16
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	movk	x8, #52947, lsl #32
	fcvtn	v1.2s, v1.2d
	fcvtn	v0.2s, v0.2d
	movk	x8, #51154, lsl #48
	fcvtl	v3.2d, v3.2s
	fcvtl	v7.2d, v7.2s
	dup	v16.2d, x8
	fcvtl	v6.2d, v6.2s
	fcvtl	v5.2d, v5.2s
	fcvtl	v4.2d, v4.2s
	fcvtl	v2.2d, v2.2s
	fcvtl	v0.2d, v0.2s
	fcvtl	v1.2d, v1.2s
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
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
	ret
                                        // -- End function
