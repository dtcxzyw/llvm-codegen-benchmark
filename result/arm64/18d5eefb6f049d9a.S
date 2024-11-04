func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.16b, #34
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	movi	v2.16b, #204
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #8
	shl	v3.2d, v3.2d, #24
	shl	v0.2d, v0.2d, #8
	shl	v2.2d, v2.2d, #24
	movi	v4.2d, #0xff000000ff0000
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #240, lsl #16
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v3.2d, #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	movi	v2.8h, #15, lsl #8
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
