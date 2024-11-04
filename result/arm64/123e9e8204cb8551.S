func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	movi	v5.4s, #3, lsl #8
	shl	v3.4s, v3.4s, #21
	shl	v2.4s, v2.4s, #21
	ushr	v0.4s, v0.4s, #13
	ushr	v1.4s, v1.4s, #13
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #14
	movi	v5.4s, #48
	ushr	v3.4s, v3.4s, #7
	ushr	v2.4s, v2.4s, #7
	shl	v0.4s, v0.4s, #4
	shl	v1.4s, v1.4s, #4
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #254
	ushr	v3.4s, v3.4s, #29
	ushr	v2.4s, v2.4s, #29
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	bic	v3.4s, #6
	bic	v2.4s, #6
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #192
	movi	v5.2d, #0x0000ff000000ff
	shl	v3.4s, v3.4s, #5
	shl	v2.4s, v2.4s, #5
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
