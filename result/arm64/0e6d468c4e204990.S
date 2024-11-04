func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushr	v3.4s, v0.4s, #1
	ushr	v4.4s, v1.4s, #1
	and	v3.16b, v3.16b, v2.16b
	and	v4.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #127, msl #8
	ushr	v4.4s, v0.4s, #16
	ushr	v5.4s, v1.4s, #16
	bic	v0.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v3.4s, #1
	ushr	v4.4s, v0.4s, #4
	ushr	v5.4s, v1.4s, #4
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v3.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	ushr	v3.4s, v0.4s, #8
	ushr	v4.4s, v1.4s, #8
	and	v3.16b, v3.16b, v2.16b
	and	v4.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
