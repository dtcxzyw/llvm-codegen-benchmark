func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.4s, #5
	sshr	v3.4s, v3.4s, #1
	sshr	v2.4s, v2.4s, #1
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshr	v3.4s, v3.4s, #3
	sshr	v2.4s, v2.4s, #3
	mvni	v4.4s, #2
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
