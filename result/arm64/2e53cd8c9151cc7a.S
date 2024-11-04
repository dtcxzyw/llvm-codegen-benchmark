func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #16
	movi	v7.4s, #1
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	and	v1.16b, v1.16b, v7.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
