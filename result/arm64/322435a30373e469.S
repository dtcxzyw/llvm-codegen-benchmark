func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #24
	shl	v2.8b, v2.8b, #7
	cmlt	v2.8b, v2.8b, #0
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	movi	v3.8b, #16
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #8
	and	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	orr	v1.8b, v2.8b, v1.8b
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	shl	v2.8b, v2.8b, #7
	cmlt	v2.8b, v2.8b, #0
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #16
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #8
	and	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	orr	v1.8b, v2.8b, v1.8b
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
