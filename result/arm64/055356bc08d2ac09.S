func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip1	v6.8b, v4.8b, v0.8b
	mov	w8, #63437                      // =0xf7cd
	zip2	v4.8b, v4.8b, v0.8b
	fmov	v16.4s, #1.00000000
	movk	w8, #17030, lsl #16
	zip2	v7.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v6.4s, v6.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v4.4s, v4.4s, #31
	cmge	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmge	v4.4s, v4.4s, #0
	and	v6.16b, v16.16b, v6.16b
	cmge	v7.4s, v7.4s, #0
	cmge	v5.4s, v5.4s, #0
	and	v4.16b, v16.16b, v4.16b
	fmul	v0.4s, v6.4s, v0.4s
	and	v7.16b, v16.16b, v7.16b
	and	v5.16b, v16.16b, v5.16b
	fmul	v1.4s, v4.4s, v1.4s
	dup	v4.4s, w8
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v5.4s, v2.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
