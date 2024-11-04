func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #10
	ushr	v2.4s, v2.4s, #10
	mvni	v4.4s, #63
	bic	v3.4s, #63
	bic	v2.4s, #63
	add	v0.4s, v0.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mvni	v4.4s, #3, msl #8
	movi	v5.4s, #4, lsl #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v0.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #2
	movi	v4.4s, #216, lsl #16
	ushr	v2.4s, v2.4s, #2
	bic	v3.4s, #255
	bic	v2.4s, #255
	add	v0.4s, v0.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
