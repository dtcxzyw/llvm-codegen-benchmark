func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.4s, #2, lsl #8
	and	v6.16b, v2.16b, v5.16b
	and	v5.16b, v3.16b, v5.16b
	cmeq	v5.4s, v5.4s, #0
	cmeq	v6.4s, v6.4s, #0
	uzp1	v5.8h, v6.8h, v5.8h
	mvn	v5.16b, v5.16b
	xtn	v5.8b, v5.8h
	and	v4.8b, v5.8b, v4.8b
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	movi	v2.4s, #127, msl #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #3
	movi	v6.4s, #2
	and	v7.16b, v2.16b, v5.16b
	and	v5.16b, v3.16b, v5.16b
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v6.4s, v7.4s, v6.4s
	uzp1	v5.8h, v6.8h, v5.8h
	xtn	v5.8b, v5.8h
	and	v4.8b, v5.8b, v4.8b
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	movi	v2.4s, #1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
