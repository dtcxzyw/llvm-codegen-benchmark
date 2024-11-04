func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #16
	cmhi	v7.4s, v6.4s, v4.4s
	cmhi	v6.4s, v6.4s, v5.4s
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	movi	v4.4s, #1, lsl #24
	cmhi	v5.4s, v4.4s, v2.4s
	cmhi	v4.4s, v4.4s, v3.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ushr	v0.4s, v0.4s, #24
	ushr	v1.4s, v1.4s, #24
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	cmhi	v7.4s, v4.4s, v6.4s
	cmhi	v6.4s, v5.4s, v6.4s
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	movi	v4.2d, #0x0000ff000000ff
	cmhi	v5.4s, v2.4s, v4.4s
	cmhi	v4.4s, v3.4s, v4.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ushr	v0.4s, v0.4s, #4
	ushr	v1.4s, v1.4s, #4
	ret
                                        // -- End function
