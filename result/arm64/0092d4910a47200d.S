func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	fmov	v3.4s, #1.00000000
	ext	v1.16b, v0.16b, v0.16b, #8
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v5.4s, v0.4s, #0
	and	v0.16b, v3.16b, v2.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v6.4s, v1.4s, #0
	and	v1.16b, v3.16b, v5.16b
	and	v2.16b, v3.16b, v4.16b
	and	v3.16b, v3.16b, v6.16b
	ret
                                        // -- End function
