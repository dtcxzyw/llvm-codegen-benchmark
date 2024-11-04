func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcvtl	v4.2d, v2.2s
	fcvtl2	v5.2d, v3.4s
	mov	x8, #4503599627370496           // =0x10000000000000
	fcvtl2	v2.2d, v2.4s
	fcvtl	v3.2d, v3.2s
	dup	v6.2d, x8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v3.4s, v3.4s, v5.4s
	uzp1	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	fcvtl	v4.2d, v2.2s
	fcvtl2	v5.2d, v3.4s
	movk	x8, #39322
	fcvtl2	v2.2d, v2.4s
	fcvtl	v3.2d, v3.2s
	movk	x8, #16345, lsl #48
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	dup	v6.2d, x8
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v5.2d, v6.2d, v5.2d
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v4.2d, v6.2d, v4.2d
	uzp1	v3.4s, v3.4s, v5.4s
	uzp1	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
