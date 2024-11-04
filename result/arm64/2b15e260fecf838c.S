func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v5.4s, v3.4s, #0
	cmeq	v6.4s, v2.4s, #0
	uzp1	v5.8h, v6.8h, v5.8h
	xtn	v5.8b, v5.8h
	orr	v4.8b, v4.8b, v5.8b
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v2.4s, #0
	uzp1	v5.8h, v6.8h, v5.8h
	xtn	v5.8b, v5.8h
	orr	v4.8b, v4.8b, v5.8b
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
