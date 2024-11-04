func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #7, lsl #16
	movi	v3.2d, #0x00ffff0000ffff
	movi	v4.2d, #0x0000ff000000ff
	cmeq	v1.4s, v1.4s, v2.4s
	bsl	v1.16b, v4.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmtst	v3.4s, v1.4s, v1.4s
	mvni	v2.4s, #15, msl #8
	cmeq	v1.4s, v1.4s, #0
	and	v1.16b, v1.16b, v2.16b
	bic	v3.4s, #3
	orr	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
