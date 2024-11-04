func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fcvtn	v3.2s, v3.2d
	fcvtn	v5.2s, v5.2d
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	fcvtn2	v3.4s, v4.2d
	movi	v4.4s, #127, msl #16
	fcvtn2	v5.4s, v6.2d
	shl	v6.4s, v7.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v6.16b
	bic	v1.16b, v1.16b, v6.16b
	and	v4.16b, v4.16b, v0.16b
	bic	v2.16b, v2.16b, v0.16b
	orr	v0.16b, v3.16b, v1.16b
	orr	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
