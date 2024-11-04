func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v17.4s, v16.4s, v7.4s
	fcmgt	v18.4s, v16.4s, v6.4s
	fcmgt	v19.4s, v16.4s, v5.4s
	fcmgt	v16.4s, v16.4s, v4.4s
	uzp1	v17.8h, v18.8h, v17.8h
	uzp1	v16.8h, v16.8h, v19.8h
	uzp1	v16.16b, v16.16b, v17.16b
	ldr	q17, [sp]
	orn	v16.16b, v17.16b, v16.16b
	ext	v17.16b, v16.16b, v16.16b, #8
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v19.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bif	v0.16b, v4.16b, v18.16b
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bif	v1.16b, v5.16b, v16.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v18.4s, v6.4s, v16.4s
	fcmgt	v19.4s, v5.4s, v16.4s
	fcmgt	v16.4s, v4.4s, v16.4s
	uzp1	v17.8h, v18.8h, v17.8h
	uzp1	v16.8h, v16.8h, v19.8h
	uzp1	v16.16b, v16.16b, v17.16b
	ldr	q17, [sp]
	orr	v16.16b, v16.16b, v17.16b
	ext	v17.16b, v16.16b, v16.16b, #8
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v19.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bif	v0.16b, v4.16b, v18.16b
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bif	v1.16b, v5.16b, v16.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmlt	v16.4s, v7.4s, #0.0
	fcmlt	v17.4s, v6.4s, #0.0
	fcmlt	v18.4s, v5.4s, #0.0
	fcmlt	v19.4s, v4.4s, #0.0
	uzp1	v16.8h, v17.8h, v16.8h
	uzp1	v17.8h, v19.8h, v18.8h
	uzp1	v16.16b, v17.16b, v16.16b
	ldr	q17, [sp]
	orr	v16.16b, v16.16b, v17.16b
	ext	v17.16b, v16.16b, v16.16b, #8
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v19.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bif	v0.16b, v4.16b, v18.16b
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bif	v1.16b, v5.16b, v16.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	v16.4s, #-1.00000000
	fcmeq	v17.4s, v7.4s, v16.4s
	fcmeq	v18.4s, v6.4s, v16.4s
	fcmeq	v19.4s, v5.4s, v16.4s
	fcmeq	v16.4s, v4.4s, v16.4s
	uzp1	v17.8h, v18.8h, v17.8h
	uzp1	v16.8h, v16.8h, v19.8h
	uzp1	v16.16b, v16.16b, v17.16b
	ldr	q17, [sp]
	orr	v16.16b, v16.16b, v17.16b
	ext	v17.16b, v16.16b, v16.16b, #8
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v19.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bif	v0.16b, v4.16b, v18.16b
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bif	v1.16b, v5.16b, v16.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	dup	v16.4s, w8
	fcmge	v17.4s, v16.4s, v7.4s
	fcmge	v18.4s, v16.4s, v6.4s
	fcmge	v19.4s, v16.4s, v5.4s
	fcmge	v16.4s, v16.4s, v4.4s
	uzp1	v17.8h, v18.8h, v17.8h
	uzp1	v16.8h, v16.8h, v19.8h
	uzp1	v16.16b, v16.16b, v17.16b
	ldr	q17, [sp]
	orn	v16.16b, v17.16b, v16.16b
	ext	v17.16b, v16.16b, v16.16b, #8
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v19.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bif	v0.16b, v4.16b, v18.16b
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bif	v1.16b, v5.16b, v16.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcmge	v16.4s, v7.4s, #0.0
	fcmge	v17.4s, v6.4s, #0.0
	fcmge	v18.4s, v5.4s, #0.0
	fcmge	v19.4s, v4.4s, #0.0
	uzp1	v16.8h, v17.8h, v16.8h
	uzp1	v17.8h, v19.8h, v18.8h
	uzp1	v16.16b, v17.16b, v16.16b
	ldr	q17, [sp]
	orn	v16.16b, v17.16b, v16.16b
	ext	v17.16b, v16.16b, v16.16b, #8
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v19.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bif	v0.16b, v4.16b, v18.16b
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bif	v1.16b, v5.16b, v16.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
