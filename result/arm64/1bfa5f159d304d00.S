func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.2d, #0x0000ff000000ff
	usra	v5.4s, v2.4s, #3
	usra	v4.4s, v3.4s, #3
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #251
	movi	v5.4s, #251
	movi	v6.2d, #0x0000ff000000ff
	usra	v5.4s, v2.4s, #1
	usra	v4.4s, v3.4s, #1
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	usra	v5.4s, v2.4s, #1
	usra	v4.4s, v3.4s, #1
	bic	v4.4s, #255
	bic	v5.4s, #255
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
