func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.8h, v2.8h, #8
	ushr	v3.8h, v3.8h, #8
	bic	v3.8h, #96
	bic	v2.8h, #96
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8h, #63
	ushr	v2.8h, v2.8h, #4
	ushr	v3.8h, v3.8h, #4
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
