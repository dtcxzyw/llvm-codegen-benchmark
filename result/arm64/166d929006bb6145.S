func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	fcvtl	v4.2d, v1.2s
	fcvtl2	v5.2d, v2.4s
	movk	x8, #39322
	fcvtl	v6.2d, v3.2s
	fcvtl2	v7.2d, v3.4s
	movk	x8, #16297, lsl #48
	fcvtl2	v16.2d, v1.4s
	fcvtl	v17.2d, v2.2s
	fcvtl	v19.2d, v0.2s
	fcvtl2	v20.2d, v0.4s
	dup	v18.2d, x8
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v20.2d, v18.2d, v20.2d
	fcmgt	v18.2d, v18.2d, v19.2d
	movi	v19.4s, #63, lsl #24
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v5.4s, v17.4s, v5.4s
	uzp1	v4.4s, v4.4s, v16.4s
	uzp1	v7.4s, v18.4s, v20.4s
	fcmgt	v3.4s, v3.4s, v19.4s
	fcmgt	v2.4s, v2.4s, v19.4s
	fcmgt	v1.4s, v1.4s, v19.4s
	fcmgt	v0.4s, v0.4s, v19.4s
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v4.8h, v7.8h, v4.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	fcvtl2	v4.2d, v1.4s
	fcvtl	v5.2d, v3.2s
	movk	x8, #54001, lsl #16
	fcvtl2	v6.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	movk	x8, #25165, lsl #32
	fcvtl2	v16.2d, v2.4s
	fcvtl	v18.2d, v0.2s
	movk	x8, #48976, lsl #48
	fcvtl2	v19.2d, v0.4s
	fcvtl	v20.2d, v1.2s
	dup	v17.2d, x8
	mov	w8, #38528                      // =0x9680
	movk	w8, #51992, lsl #16
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v16.2d, v17.2d, v16.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v20.2d, v17.2d, v20.2d
	fcmge	v19.2d, v17.2d, v19.2d
	fcmge	v17.2d, v17.2d, v18.2d
	dup	v18.4s, w8
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v6.4s, v7.4s, v16.4s
	uzp1	v4.4s, v20.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v18.4s
	uzp1	v7.4s, v17.4s, v19.4s
	fcmgt	v2.4s, v2.4s, v18.4s
	fcmgt	v1.4s, v1.4s, v18.4s
	fcmgt	v0.4s, v0.4s, v18.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v4.8h, v7.8h, v4.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v5.16b
	mvn	v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	x8, #23593                      // =0x5c29
	fcvtl2	v4.2d, v1.4s
	fcvtl	v5.2d, v3.2s
	movk	x8, #49807, lsl #16
	fcvtl2	v6.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	movk	x8, #10485, lsl #32
	fcvtl2	v16.2d, v2.4s
	fcvtl	v18.2d, v0.2s
	movk	x8, #16368, lsl #48
	fcvtl2	v19.2d, v0.4s
	fcvtl	v20.2d, v1.2s
	dup	v17.2d, x8
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v16.2d, v16.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v20.2d, v20.2d, v17.2d
	fcmgt	v19.2d, v19.2d, v17.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v6.4s, v7.4s, v16.4s
	uzp1	v4.4s, v20.4s, v4.4s
	uzp1	v7.4s, v17.4s, v19.4s
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v4.8h, v7.8h, v4.8h
	uzp1	v1.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	fcvtl	v4.2d, v1.2s
	fcvtl2	v5.2d, v2.4s
	fcvtl	v6.2d, v3.2s
	fcvtl2	v7.2d, v3.4s
	movk	x8, #16863, lsl #48
	fcvtl2	v16.2d, v1.4s
	fcvtl	v17.2d, v2.2s
	fcvtl	v19.2d, v0.2s
	fcvtl2	v20.2d, v0.4s
	dup	v18.2d, x8
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v17.2d, v17.2d, v18.2d
	fcmgt	v16.2d, v16.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v20.2d, v20.2d, v18.2d
	fcmgt	v18.2d, v19.2d, v18.2d
	movi	v19.4s, #207, lsl #24
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v5.4s, v17.4s, v5.4s
	uzp1	v4.4s, v4.4s, v16.4s
	uzp1	v7.4s, v18.4s, v20.4s
	fcmgt	v3.4s, v19.4s, v3.4s
	fcmgt	v2.4s, v19.4s, v2.4s
	fcmgt	v1.4s, v19.4s, v1.4s
	fcmgt	v0.4s, v19.4s, v0.4s
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v4.8h, v7.8h, v4.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	fcvtl2	v4.2d, v1.4s
	fcvtl	v5.2d, v3.2s
	fcvtl2	v6.2d, v3.4s
	movk	x8, #16863, lsl #48
	fcvtl	v7.2d, v2.2s
	fcvtl2	v16.2d, v2.4s
	fcvtl	v18.2d, v0.2s
	fcvtl2	v19.2d, v0.4s
	fcvtl	v20.2d, v1.2s
	dup	v17.2d, x8
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v16.2d, v16.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v20.2d, v20.2d, v17.2d
	fcmgt	v19.2d, v19.2d, v17.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v6.4s, v7.4s, v16.4s
	uzp1	v4.4s, v20.4s, v4.4s
	uzp1	v7.4s, v17.4s, v19.4s
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v4.8h, v7.8h, v4.8h
	uzp1	v1.16b, v4.16b, v5.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	x8, #36700                      // =0x8f5c
	fcvtl2	v4.2d, v1.4s
	fcvtl	v5.2d, v3.2s
	movk	x8, #62914, lsl #16
	fcvtl2	v6.2d, v3.4s
	fcvtl	v7.2d, v2.2s
	movk	x8, #23592, lsl #32
	fcvtl2	v16.2d, v2.4s
	fcvtl	v18.2d, v0.2s
	movk	x8, #16367, lsl #48
	fcvtl2	v19.2d, v0.4s
	fcvtl	v20.2d, v1.2s
	dup	v17.2d, x8
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v16.2d, v16.2d, v17.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v20.2d, v20.2d, v17.2d
	fcmge	v19.2d, v19.2d, v17.2d
	fcmge	v17.2d, v18.2d, v17.2d
	fmov	v18.4s, #1.00000000
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v6.4s, v7.4s, v16.4s
	uzp1	v4.4s, v20.4s, v4.4s
	uzp1	v7.4s, v17.4s, v19.4s
	fcmge	v3.4s, v18.4s, v3.4s
	fcmge	v2.4s, v18.4s, v2.4s
	fcmge	v1.4s, v18.4s, v1.4s
	fcmge	v0.4s, v18.4s, v0.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v4.8h, v7.8h, v4.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v5.16b
	mvn	v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	fcvtl2	v4.2d, v1.4s
	fcvtl	v5.2d, v3.2s
	fcvtl2	v6.2d, v3.4s
	movk	x8, #16366, lsl #48
	fcvtl	v7.2d, v2.2s
	fcvtl2	v16.2d, v2.4s
	fcvtl	v18.2d, v0.2s
	fcvtl2	v19.2d, v0.4s
	fcvtl	v20.2d, v1.2s
	dup	v17.2d, x8
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v16.2d, v17.2d, v16.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v20.2d, v17.2d, v20.2d
	fcmge	v19.2d, v17.2d, v19.2d
	fcmge	v17.2d, v17.2d, v18.2d
	movi	v18.4s, #63, lsl #24
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v6.4s, v7.4s, v16.4s
	uzp1	v4.4s, v20.4s, v4.4s
	uzp1	v7.4s, v17.4s, v19.4s
	fcmge	v3.4s, v3.4s, v18.4s
	fcmge	v2.4s, v2.4s, v18.4s
	fcmge	v1.4s, v1.4s, v18.4s
	fcmge	v0.4s, v0.4s, v18.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v4.8h, v7.8h, v4.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v5.16b
	mvn	v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
