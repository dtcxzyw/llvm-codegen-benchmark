func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #7
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	bic	v0.16b, v2.16b, v0.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #7
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	bic	v0.16b, v2.16b, v0.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
