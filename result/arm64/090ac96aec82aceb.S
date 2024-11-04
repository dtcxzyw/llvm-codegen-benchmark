func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ext	v18.16b, v4.16b, v4.16b, #8
	ldr	q17, [sp]
	zip1	v19.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	mov	w8, #62834                      // =0xf572
	movk	w8, #16259, lsl #16
	fdiv	v17.4s, v16.4s, v17.4s
	zip2	v20.8b, v18.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	shl	v4.4s, v4.4s, #31
	cmge	v4.4s, v4.4s, #0
	fdiv	v7.4s, v16.4s, v7.4s
	fdiv	v5.4s, v16.4s, v5.4s
	fdiv	v6.4s, v16.4s, v6.4s
	zip1	v16.8b, v18.8b, v0.8b
	ushll	v18.4s, v19.4h, #0
	ushll	v19.4s, v20.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v16.4s, v16.4h, #0
	shl	v19.4s, v19.4s, #31
	cmge	v18.4s, v18.4s, #0
	shl	v16.4s, v16.4s, #31
	cmge	v19.4s, v19.4s, #0
	and	v5.16b, v5.16b, v18.16b
	cmge	v16.4s, v16.4s, #0
	and	v17.16b, v17.16b, v19.16b
	fmul	v0.4s, v5.4s, v0.4s
	and	v4.16b, v6.16b, v4.16b
	and	v6.16b, v7.16b, v16.16b
	fmul	v3.4s, v17.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v1.4s, v4.4s, v1.4s
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	ret
                                        // -- End function
