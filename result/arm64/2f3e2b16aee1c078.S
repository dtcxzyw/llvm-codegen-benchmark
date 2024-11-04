func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q20, [sp]
	movi	v19.4s, #63, lsl #24
	mov	w8, #50604                      // =0xc5ac
	movk	w8, #14119, lsl #16
	zip1	v18.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	fmul	v6.4s, v6.4s, v19.4s
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v7.4s, v7.4s, v19.4s
	fmul	v19.4s, v20.4s, v19.4s
	shl	v17.4s, v17.4s, #31
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v16.4s, v16.4h, #0
	bit	v2.16b, v6.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v16.4s, v16.4s, #31
	bit	v3.16b, v7.16b, v18.16b
	bsl	v0.16b, v5.16b, v1.16b
	dup	v1.4s, w8
	cmlt	v16.4s, v16.4s, #0
	fcmgt	v2.4s, v1.4s, v2.4s
	bit	v4.16b, v19.16b, v16.16b
	fcmgt	v0.4s, v1.4s, v0.4s
	fcmgt	v4.4s, v1.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	ldr	q20, [sp]
	dup	v19.4s, w8
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	fmul	v6.4s, v6.4s, v19.4s
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v20.4s, v20.4s, v19.4s
	fmul	v7.4s, v7.4s, v19.4s
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v17.4s, v17.4s, #0
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v6.16b, v17.16b
	bit	v3.16b, v7.16b, v18.16b
	bit	v4.16b, v20.16b, v16.16b
	bsl	v0.16b, v5.16b, v1.16b
	fcmeq	v1.4s, v2.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v2.4s, v4.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
