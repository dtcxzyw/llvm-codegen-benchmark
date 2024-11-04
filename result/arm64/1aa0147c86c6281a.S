func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #24
	shl	v1.4s, v1.4s, #3
	bic	v1.16b, v2.16b, v1.16b
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #8
	shl	v1.4s, v1.4s, #3
	bic	v1.16b, v2.16b, v1.16b
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
