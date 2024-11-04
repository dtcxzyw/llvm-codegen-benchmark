func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	fcvtl2	v5.2d, v2.4s
	fcvtl	v6.2d, v4.2s
	fcvtl2	v4.2d, v4.4s
	movk	x8, #16342, lsl #48
	fcvtl	v7.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v17.2d, v1.2s
	fcvtl2	v1.2d, v1.4s
	fcvtl	v2.2d, v2.2s
	dup	v16.2d, x8
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v16.2d, v16.2d, v17.2d
	uzp1	v4.4s, v6.4s, v4.4s
	uzp1	v3.4s, v7.4s, v3.4s
	uzp1	v2.4s, v2.4s, v5.4s
	uzp1	v1.4s, v16.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	fcvtl2	v5.2d, v2.4s
	fcvtl	v6.2d, v4.2s
	movk	x8, #39322
	fcvtl2	v4.2d, v4.4s
	fcvtl	v7.2d, v3.2s
	movk	x8, #16329, lsl #48
	fcvtl2	v3.2d, v3.4s
	fcvtl	v17.2d, v1.2s
	fcvtl2	v1.2d, v1.4s
	fcvtl	v2.2d, v2.2s
	dup	v16.2d, x8
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v16.2d, v17.2d, v16.2d
	uzp1	v4.4s, v6.4s, v4.4s
	uzp1	v3.4s, v7.4s, v3.4s
	uzp1	v2.4s, v2.4s, v5.4s
	uzp1	v1.4s, v16.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	fcvtl2	v5.2d, v2.4s
	fcvtl	v6.2d, v4.2s
	movk	x8, #52429
	fcvtl2	v4.2d, v4.4s
	fcvtl	v7.2d, v3.2s
	movk	x8, #16368, lsl #48
	fcvtl2	v3.2d, v3.4s
	fcvtl	v17.2d, v1.2s
	fcvtl2	v1.2d, v1.4s
	fcvtl	v2.2d, v2.2s
	dup	v16.2d, x8
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v16.2d, v17.2d, v16.2d
	uzp1	v4.4s, v6.4s, v4.4s
	uzp1	v3.4s, v7.4s, v3.4s
	uzp1	v2.4s, v2.4s, v5.4s
	uzp1	v1.4s, v16.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v2.16b, v3.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #44564                      // =0xae14
	fcvtl2	v5.2d, v2.4s
	fcvtl	v6.2d, v4.2s
	movk	x8, #57671, lsl #16
	fcvtl2	v4.2d, v4.4s
	fcvtl	v7.2d, v3.2s
	movk	x8, #5242, lsl #32
	fcvtl2	v3.2d, v3.4s
	fcvtl	v17.2d, v1.2s
	movk	x8, #16366, lsl #48
	fcvtl2	v1.2d, v1.4s
	fcvtl	v2.2d, v2.2s
	dup	v16.2d, x8
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v16.2d, v16.2d, v17.2d
	uzp1	v4.4s, v6.4s, v4.4s
	uzp1	v3.4s, v7.4s, v3.4s
	uzp1	v2.4s, v2.4s, v5.4s
	uzp1	v1.4s, v16.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v2.16b, v3.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	fcvtl2	v5.2d, v2.4s
	fcvtl	v6.2d, v4.2s
	movk	x8, #18350, lsl #16
	fcvtl2	v4.2d, v4.4s
	fcvtl	v7.2d, v3.2s
	movk	x8, #31457, lsl #32
	fcvtl2	v3.2d, v3.4s
	fcvtl	v17.2d, v1.2s
	movk	x8, #16260, lsl #48
	fcvtl2	v1.2d, v1.4s
	fcvtl	v2.2d, v2.2s
	dup	v16.2d, x8
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	uzp1	v4.4s, v6.4s, v4.4s
	uzp1	v3.4s, v7.4s, v3.4s
	uzp1	v2.4s, v2.4s, v5.4s
	uzp1	v1.4s, v16.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #26865                      // =0x68f1
	fcvtl2	v5.2d, v2.4s
	fcvtl	v6.2d, v4.2s
	movk	x8, #35043, lsl #16
	fcvtl2	v4.2d, v4.4s
	fcvtl	v7.2d, v3.2s
	movk	x8, #63669, lsl #32
	fcvtl2	v3.2d, v3.4s
	fcvtl	v17.2d, v1.2s
	movk	x8, #16100, lsl #48
	fcvtl2	v1.2d, v1.4s
	fcvtl	v2.2d, v2.2s
	dup	v16.2d, x8
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v16.2d, v16.2d, v17.2d
	uzp1	v4.4s, v6.4s, v4.4s
	uzp1	v3.4s, v7.4s, v3.4s
	uzp1	v2.4s, v2.4s, v5.4s
	uzp1	v1.4s, v16.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v2.16b, v3.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
