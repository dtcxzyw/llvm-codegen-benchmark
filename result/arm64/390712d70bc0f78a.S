func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v6.4s, v2.4s, v2.4s
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v4.4s, v0.4s, v0.4s
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	dup	v0.2d, x8
	fcvtl	v1.2d, v7.2s
	fcvtl2	v2.2d, v7.4s
	fcvtl	v7.2d, v6.2s
	fcvtl2	v3.2d, v5.4s
	fcvtl2	v6.2d, v6.4s
	fcvtl	v16.2d, v4.2s
	fcvtl2	v4.2d, v4.4s
	fcvtl	v5.2d, v5.2s
	fcmgt	v2.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v0.2d, v1.2d
	fcmgt	v7.2d, v0.2d, v7.2d
	fcmgt	v6.2d, v0.2d, v6.2d
	fcmgt	v3.2d, v0.2d, v3.2d
	fcmgt	v5.2d, v0.2d, v5.2d
	fcmgt	v4.2d, v0.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v7.4s, v6.4s
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v0.4s, v0.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v6.4s, v2.4s, v2.4s
	mov	x8, #5243                       // =0x147b
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v4.4s, v0.4s, v0.4s
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	movk	x8, #16260, lsl #48
	fcvtl	v1.2d, v7.2s
	fcvtl2	v2.2d, v7.4s
	fcvtl	v7.2d, v6.2s
	fcvtl2	v3.2d, v5.4s
	fcvtl2	v6.2d, v6.4s
	fcvtl	v16.2d, v4.2s
	fcvtl2	v4.2d, v4.4s
	fcvtl	v5.2d, v5.2s
	dup	v0.2d, x8
	fcmgt	v2.2d, v2.2d, v0.2d
	fcmgt	v1.2d, v1.2d, v0.2d
	fcmgt	v6.2d, v6.2d, v0.2d
	fcmgt	v7.2d, v7.2d, v0.2d
	fcmgt	v3.2d, v3.2d, v0.2d
	fcmgt	v5.2d, v5.2d, v0.2d
	fcmgt	v4.2d, v4.2d, v0.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v7.4s, v6.4s
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v0.4s, v0.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v6.4s, v2.4s, v2.4s
	mov	x8, #17197                      // =0x432d
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v4.4s, v0.4s, v0.4s
	movk	x8, #60188, lsl #16
	movk	x8, #14050, lsl #32
	movk	x8, #16154, lsl #48
	fcvtl	v1.2d, v7.2s
	fcvtl2	v2.2d, v7.4s
	fcvtl	v7.2d, v6.2s
	fcvtl2	v3.2d, v5.4s
	fcvtl2	v6.2d, v6.4s
	fcvtl	v16.2d, v4.2s
	fcvtl2	v4.2d, v4.4s
	fcvtl	v5.2d, v5.2s
	dup	v0.2d, x8
	fcmgt	v2.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v0.2d, v1.2d
	fcmgt	v6.2d, v0.2d, v6.2d
	fcmgt	v7.2d, v0.2d, v7.2d
	fcmgt	v3.2d, v0.2d, v3.2d
	fcmgt	v5.2d, v0.2d, v5.2d
	fcmgt	v4.2d, v0.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v7.4s, v6.4s
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v0.4s, v0.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v6.4s, v2.4s, v2.4s
	mov	x8, #58368                      // =0xe400
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v4.4s, v0.4s, v0.4s
	movk	x8, #49802, lsl #16
	movk	x8, #31967, lsl #32
	movk	x8, #15835, lsl #48
	fcvtl	v1.2d, v7.2s
	fcvtl2	v2.2d, v7.4s
	fcvtl	v7.2d, v6.2s
	fcvtl2	v3.2d, v5.4s
	fcvtl2	v6.2d, v6.4s
	fcvtl	v16.2d, v4.2s
	fcvtl2	v4.2d, v4.4s
	fcvtl	v5.2d, v5.2s
	dup	v0.2d, x8
	fcmge	v2.2d, v0.2d, v2.2d
	fcmge	v1.2d, v0.2d, v1.2d
	fcmge	v6.2d, v0.2d, v6.2d
	fcmge	v7.2d, v0.2d, v7.2d
	fcmge	v3.2d, v0.2d, v3.2d
	fcmge	v5.2d, v0.2d, v5.2d
	fcmge	v4.2d, v0.2d, v4.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v7.4s, v6.4s
	uzp1	v3.4s, v5.4s, v3.4s
	uzp1	v0.4s, v0.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
