func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	fmov	v6.4s, #1.00000000
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bif	v3.16b, v0.16b, v5.16b
	bsl	v2.16b, v4.16b, v1.16b
	fadd	v4.4s, v1.4s, v6.4s
	fadd	v5.4s, v0.4s, v6.4s
	fsub	v1.4s, v1.4s, v2.4s
	fsub	v0.4s, v0.4s, v3.4s
	fadd	v0.4s, v5.4s, v0.4s
	fadd	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
