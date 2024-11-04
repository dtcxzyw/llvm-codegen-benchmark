func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	fmov	v6.4s, #1.00000000
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	bic	v5.4h, #255, lsl #8
	bic	v4.4h, #255, lsl #8
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	ucvtf	v5.4s, v5.4s
	ucvtf	v4.4s, v4.4s
	fdiv	v5.4s, v6.4s, v5.4s
	fdiv	v4.4s, v6.4s, v4.4s
	fmla	v1.4s, v5.4s, v3.4s
	fmla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
