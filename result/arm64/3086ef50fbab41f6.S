func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v17.8b, v0.8b, v0.8b
	fmov	v16.4s, #1.00000000
	zip2	v18.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	shl	v17.4s, v17.4s, #31
	cmlt	v17.4s, v17.4s, #0
	bif	v1.16b, v5.16b, v17.16b
	ext	v17.16b, v0.16b, v0.16b, #8
	ushll	v5.4s, v18.4h, #0
	shl	v5.4s, v5.4s, #31
	fdiv	v0.4s, v16.4s, v1.4s
	cmlt	v5.4s, v5.4s, #0
	bif	v2.16b, v6.16b, v5.16b
	zip1	v1.8b, v17.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	shl	v5.4s, v1.4s, #31
	fdiv	v1.4s, v16.4s, v2.4s
	zip2	v2.8b, v17.8b, v0.8b
	cmlt	v5.4s, v5.4s, #0
	ushll	v2.4s, v2.4h, #0
	bif	v3.16b, v7.16b, v5.16b
	shl	v5.4s, v2.4s, #31
	fdiv	v2.4s, v16.4s, v3.4s
	cmlt	v3.4s, v5.4s, #0
	ldr	q5, [sp]
	bsl	v3.16b, v4.16b, v5.16b
	fdiv	v3.4s, v16.4s, v3.4s
	ret
                                        // -- End function
