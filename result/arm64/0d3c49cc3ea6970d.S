func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #6
	movi	v6.4s, #6
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v1.4s
	mla	v5.4s, v2.4s, v0.4s
	ushr	v0.4s, v5.4s, #3
	ushr	v1.4s, v6.4s, #3
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #63
	movi	v6.4s, #63
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v1.4s
	mla	v5.4s, v2.4s, v0.4s
	ushr	v0.4s, v5.4s, #6
	ushr	v1.4s, v6.4s, #6
	ret
                                        // -- End function
