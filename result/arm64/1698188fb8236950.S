func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	ext	v6.16b, v4.16b, v4.16b, #8
	dup	v5.4s, w8
	fdiv	v0.4s, v5.4s, v0.4s
	fdiv	v3.4s, v5.4s, v3.4s
	zip1	v7.8b, v4.8b, v0.8b
	zip2	v16.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	bic	v7.4h, #255, lsl #8
	bic	v16.4h, #255, lsl #8
	bic	v6.4h, #255, lsl #8
	bic	v4.4h, #255, lsl #8
	fdiv	v2.4s, v5.4s, v2.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	ucvtf	v6.4s, v6.4s
	ucvtf	v4.4s, v4.4s
	fdiv	v1.4s, v5.4s, v1.4s
	ushll	v5.4s, v7.4h, #0
	ushll	v7.4s, v16.4h, #0
	ucvtf	v5.4s, v5.4s
	ucvtf	v7.4s, v7.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v0.4s, v0.4s, v5.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
