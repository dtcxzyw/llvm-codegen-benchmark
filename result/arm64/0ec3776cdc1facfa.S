func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v6.16b, v5.16b, v5.16b, #8
	zip2	v7.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	bic	v7.4h, #255, lsl #8
	bic	v6.4h, #255, lsl #8
	ushll	v7.4s, v7.4h, #0
	ushll	v6.4s, v6.4h, #0
	ucvtf	v7.4s, v7.4s
	ucvtf	v6.4s, v6.4s
	fadd	v7.4s, v7.4s, v7.4s
	fadd	v6.4s, v6.4s, v6.4s
	fdiv	v4.4s, v4.4s, v7.4s
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	bic	v7.4h, #255, lsl #8
	bic	v5.4h, #255, lsl #8
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	fdiv	v3.4s, v3.4s, v6.4s
	ucvtf	v6.4s, v7.4s
	ucvtf	v5.4s, v5.4s
	zip1	v7.8b, v0.8b, v0.8b
	fadd	v6.4s, v6.4s, v6.4s
	fadd	v5.4s, v5.4s, v5.4s
	fdiv	v1.4s, v1.4s, v6.4s
	ext	v6.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v6.4s, v6.4h, #0
	fdiv	v2.4s, v2.4s, v5.4s
	ushll	v5.4s, v7.4h, #0
	ushll	v7.4s, v16.4h, #0
	shl	v6.4s, v6.4s, #31
	cmge	v16.4s, v0.4s, #0
	shl	v5.4s, v5.4s, #31
	shl	v7.4s, v7.4s, #31
	cmge	v6.4s, v6.4s, #0
	cmge	v5.4s, v5.4s, #0
	cmge	v7.4s, v7.4s, #0
	and	v0.16b, v1.16b, v5.16b
	and	v1.16b, v2.16b, v16.16b
	and	v2.16b, v3.16b, v7.16b
	and	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
