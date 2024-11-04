func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #12
	movi	v2.4s, #16
	ushr	v3.4s, v0.4s, #4
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #127, msl #16
	ushr	v1.4s, v0.4s, #23
	and	v0.16b, v0.16b, v2.16b
	bic	v1.4s, #1, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
