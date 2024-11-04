func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.4s, #8
	movi	v5.4s, #10
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #8
	movi	v5.4s, #5
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
