func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v1.4s, v1.4s, v5.4s
	mov	w8, #4719                       // =0x126f
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v4.4s, v4.4s, v19.4s
	movk	w8, #14979, lsl #16
	zip1	v18.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v5.4s, v17.4h, #0
	fneg	v17.4s, v1.4s
	fneg	v19.4s, v4.4s
	shl	v5.4s, v5.4s, #31
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v7.4s, v18.4h, #0
	ushll	v0.4s, v0.4h, #0
	fneg	v18.4s, v3.4s
	cmlt	v5.4s, v5.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v6.4s, v16.4h, #0
	fneg	v16.4s, v2.4s
	cmlt	v7.4s, v7.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v6.4s, v6.4s, #31
	bit	v2.16b, v16.16b, v5.16b
	bit	v3.16b, v18.16b, v7.16b
	bsl	v0.16b, v17.16b, v1.16b
	dup	v1.4s, w8
	cmlt	v6.4s, v6.4s, #0
	fcmgt	v2.4s, v2.4s, v1.4s
	bit	v4.16b, v19.16b, v6.16b
	fcmgt	v0.4s, v0.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v1.4s
	fcmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v1.4s, v1.4s, v5.4s
	mov	w8, #58720256                   // =0x3800000
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v4.4s, v4.4s, v19.4s
	zip1	v18.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v5.4s, v17.4h, #0
	fneg	v17.4s, v1.4s
	fneg	v19.4s, v4.4s
	shl	v5.4s, v5.4s, #31
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v7.4s, v18.4h, #0
	ushll	v0.4s, v0.4h, #0
	fneg	v18.4s, v3.4s
	cmlt	v5.4s, v5.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v6.4s, v16.4h, #0
	fneg	v16.4s, v2.4s
	cmlt	v7.4s, v7.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v6.4s, v6.4s, #31
	bit	v2.16b, v16.16b, v5.16b
	bit	v3.16b, v18.16b, v7.16b
	bsl	v0.16b, v17.16b, v1.16b
	dup	v1.4s, w8
	cmlt	v6.4s, v6.4s, #0
	fcmge	v2.4s, v1.4s, v2.4s
	bit	v4.16b, v19.16b, v6.16b
	fcmge	v0.4s, v1.4s, v0.4s
	fcmge	v4.4s, v1.4s, v4.4s
	fcmge	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
