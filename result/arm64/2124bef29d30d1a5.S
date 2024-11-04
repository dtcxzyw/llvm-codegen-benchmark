func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	zip1	v0.8b, v0.8b, v0.8b
	mov	x8, #5243                       // =0x147b
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	ushll	v17.4s, v17.4h, #0
	movk	x8, #16260, lsl #48
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	bif	v2.16b, v6.16b, v17.16b
	bsl	v0.16b, v1.16b, v5.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	fcvtl	v5.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	mov	v1.16b, v18.16b
	bif	v3.16b, v7.16b, v16.16b
	fcvtl	v6.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	bsl	v1.16b, v4.16b, v19.16b
	dup	v4.2d, x8
	fcvtl	v16.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcmgt	v2.2d, v4.2d, v2.2d
	fcmgt	v5.2d, v4.2d, v5.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	fcvtl2	v7.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fcmgt	v6.2d, v4.2d, v6.2d
	fcmgt	v3.2d, v4.2d, v3.2d
	uzp1	v2.4s, v5.4s, v2.4s
	fcmgt	v7.2d, v4.2d, v7.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	uzp1	v0.4s, v6.4s, v0.4s
	uzp1	v1.4s, v1.4s, v7.4s
	uzp1	v3.4s, v4.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	zip1	v0.8b, v0.8b, v0.8b
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	ushll	v17.4s, v17.4h, #0
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	bif	v2.16b, v6.16b, v17.16b
	bsl	v0.16b, v1.16b, v5.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	fcvtl	v5.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	mov	v1.16b, v18.16b
	bif	v3.16b, v7.16b, v16.16b
	fcvtl	v6.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	bsl	v1.16b, v4.16b, v19.16b
	dup	v4.2d, x8
	fcvtl	v16.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcmge	v2.2d, v2.2d, v4.2d
	fcmge	v5.2d, v5.2d, v4.2d
	fcmge	v0.2d, v0.2d, v4.2d
	fcvtl2	v7.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fcmge	v6.2d, v6.2d, v4.2d
	fcmge	v3.2d, v3.2d, v4.2d
	uzp1	v2.4s, v5.4s, v2.4s
	fcmge	v7.2d, v7.2d, v4.2d
	fcmge	v1.2d, v1.2d, v4.2d
	fcmge	v4.2d, v16.2d, v4.2d
	uzp1	v0.4s, v6.4s, v0.4s
	uzp1	v1.4s, v1.4s, v7.4s
	uzp1	v3.4s, v4.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	zip1	v0.8b, v0.8b, v0.8b
	mov	x8, #49807                      // =0xc28f
	movk	x8, #10485, lsl #16
	movk	x8, #65372, lsl #32
	ushll	v17.4s, v17.4h, #0
	movk	x8, #16472, lsl #48
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	bif	v2.16b, v6.16b, v17.16b
	bsl	v0.16b, v1.16b, v5.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	fcvtl	v5.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	mov	v1.16b, v18.16b
	bif	v3.16b, v7.16b, v16.16b
	fcvtl	v6.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	bsl	v1.16b, v4.16b, v19.16b
	dup	v4.2d, x8
	fcvtl	v16.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcmgt	v2.2d, v2.2d, v4.2d
	fcmgt	v5.2d, v5.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	fcvtl2	v7.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fcmgt	v6.2d, v6.2d, v4.2d
	fcmgt	v3.2d, v3.2d, v4.2d
	uzp1	v2.4s, v5.4s, v2.4s
	fcmgt	v7.2d, v7.2d, v4.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	uzp1	v0.4s, v6.4s, v0.4s
	uzp1	v1.4s, v1.4s, v7.4s
	uzp1	v3.4s, v4.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
