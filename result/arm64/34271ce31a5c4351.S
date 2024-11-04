func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	fcvtl2	v5.2d, v2.4s
	fcvtl	v6.2d, v4.2s
	movk	x8, #39322
	fcvtl2	v4.2d, v4.4s
	fcvtl	v7.2d, v3.2s
	movk	x8, #16297, lsl #48
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
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #17197                      // =0x432d
	fcvtl2	v5.2d, v2.4s
	fcvtl	v6.2d, v4.2s
	movk	x8, #60188, lsl #16
	fcvtl2	v4.2d, v4.4s
	fcvtl	v7.2d, v3.2s
	movk	x8, #14050, lsl #32
	fcvtl2	v3.2d, v3.4s
	fcvtl	v17.2d, v1.2s
	movk	x8, #48922, lsl #48
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
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	fcvtl2	v5.2d, v2.4s
	fcvtl	v6.2d, v4.2s
	movk	x8, #54001, lsl #16
	fcvtl2	v4.2d, v4.4s
	fcvtl	v7.2d, v3.2s
	movk	x8, #25165, lsl #32
	fcvtl2	v3.2d, v3.4s
	fcvtl	v17.2d, v1.2s
	movk	x8, #48976, lsl #48
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
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #23593                      // =0x5c29
	fcvtl2	v5.2d, v2.4s
	fcvtl	v6.2d, v4.2s
	movk	x8, #49807, lsl #16
	fcvtl2	v4.2d, v4.4s
	fcvtl	v7.2d, v3.2s
	movk	x8, #10485, lsl #32
	fcvtl2	v3.2d, v3.4s
	fcvtl	v17.2d, v1.2s
	movk	x8, #16368, lsl #48
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
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #7864                       // =0x1eb8
	fcvtl2	v5.2d, v2.4s
	fcvtl	v6.2d, v4.2s
	movk	x8, #60293, lsl #16
	fcvtl2	v4.2d, v4.4s
	fcvtl	v7.2d, v3.2s
	movk	x8, #47185, lsl #32
	fcvtl2	v3.2d, v3.4s
	fcvtl	v17.2d, v1.2s
	movk	x8, #16318, lsl #48
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
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
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
	movk	x8, #16244, lsl #48
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
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #48234                      // =0xbc6a
	fcvtl2	v5.2d, v2.4s
	fcvtl	v6.2d, v4.2s
	movk	x8, #37748, lsl #16
	fcvtl2	v4.2d, v4.4s
	fcvtl	v7.2d, v3.2s
	movk	x8, #1048, lsl #32
	fcvtl2	v3.2d, v3.4s
	fcvtl	v17.2d, v1.2s
	movk	x8, #16368, lsl #48
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
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #17197                      // =0x432d
	fcvtl2	v5.2d, v2.4s
	fcvtl	v6.2d, v4.2s
	movk	x8, #60188, lsl #16
	fcvtl2	v4.2d, v4.4s
	fcvtl	v7.2d, v3.2s
	movk	x8, #14050, lsl #32
	fcvtl2	v3.2d, v3.4s
	fcvtl	v17.2d, v1.2s
	movk	x8, #16154, lsl #48
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
	mvn	v2.16b, v3.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
