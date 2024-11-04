func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v6.8b, v4.8b, v0.8b
	ext	v4.16b, v4.16b, v4.16b, #8
	bic	v5.4h, #255, lsl #8
	bic	v6.4h, #255, lsl #8
	ushll	v5.4s, v5.4h, #0
	ucvtf	v5.4s, v5.4s
	fdiv	v0.4s, v5.4s, v0.4s
	ushll	v5.4s, v6.4h, #0
	ucvtf	v5.4s, v5.4s
	fdiv	v1.4s, v5.4s, v1.4s
	zip1	v6.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	bic	v6.4h, #255, lsl #8
	bic	v4.4h, #255, lsl #8
	ushll	v5.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	ucvtf	v5.4s, v5.4s
	ucvtf	v4.4s, v4.4s
	fdiv	v2.4s, v5.4s, v2.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
