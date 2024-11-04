func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v16.4s, #191, lsl #24
	movi	v17.4s, #63, lsl #24
	movi	v18.4s, #63, lsl #24
	movi	v19.4s, #63, lsl #24
	movi	v20.4s, #63, lsl #24
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	fmla	v18.4s, v16.4s, v4.4s
	fmla	v17.4s, v16.4s, v1.4s
	fmla	v19.4s, v16.4s, v3.4s
	fmla	v20.4s, v16.4s, v2.4s
	shl	v6.4s, v6.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmlt	v2.4s, v0.4s, #0
	and	v0.16b, v17.16b, v1.16b
	cmlt	v3.4s, v7.4s, #0
	cmlt	v4.4s, v5.4s, #0
	and	v1.16b, v20.16b, v2.16b
	and	v2.16b, v19.16b, v3.16b
	and	v3.16b, v18.16b, v4.16b
	ret
                                        // -- End function
