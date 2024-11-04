func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip1	v17.8b, v0.8b, v0.8b
	ldr	q20, [sp]
	zip2	v0.8b, v0.8b, v0.8b
	fmov	v19.4s, #1.25000000
	ushll	v17.4s, v17.4h, #0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fmla	v5.4s, v19.4s, v1.4s
	fmla	v7.4s, v19.4s, v3.4s
	shl	v17.4s, v17.4s, #31
	fmla	v6.4s, v19.4s, v2.4s
	fmla	v20.4s, v19.4s, v4.4s
	shl	v0.4s, v0.4s, #31
	fmov	v4.4s, #10.00000000
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v1.4s, v17.4s, #0
	cmlt	v2.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	mov	v0.16b, v1.16b
	mov	v1.16b, v2.16b
	cmlt	v3.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v0.16b, v4.16b, v5.16b
	bsl	v1.16b, v4.16b, v6.16b
	mov	v2.16b, v3.16b
	mov	v3.16b, v16.16b
	bsl	v2.16b, v4.16b, v7.16b
	bsl	v3.16b, v4.16b, v20.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip1	v17.8b, v0.8b, v0.8b
	ldr	q20, [sp]
	zip2	v0.8b, v0.8b, v0.8b
	movi	v19.4s, #64, lsl #24
	ushll	v17.4s, v17.4h, #0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fmla	v20.4s, v19.4s, v4.4s
	fmla	v5.4s, v19.4s, v1.4s
	shl	v17.4s, v17.4s, #31
	fmla	v7.4s, v19.4s, v3.4s
	fmla	v6.4s, v19.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmge	v1.4s, v17.4s, #0
	cmge	v2.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	and	v0.16b, v5.16b, v1.16b
	and	v1.16b, v6.16b, v2.16b
	cmge	v3.4s, v18.4s, #0
	cmge	v4.4s, v16.4s, #0
	and	v2.16b, v7.16b, v3.16b
	and	v3.16b, v20.16b, v4.16b
	ret
                                        // -- End function
