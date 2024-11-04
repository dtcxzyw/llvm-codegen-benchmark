func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #63
	ushr	v2.4s, v2.4s, #10
	ushr	v3.4s, v3.4s, #10
	bic	v2.4s, #63
	bic	v3.4s, #63
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	mvni	v2.4s, #63
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mvni	v4.4s, #3, msl #8
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v4.16b
	movi	v2.4s, #4, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	bic	v2.4s, #255
	bic	v3.4s, #255
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	movi	v4.4s, #216, lsl #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
