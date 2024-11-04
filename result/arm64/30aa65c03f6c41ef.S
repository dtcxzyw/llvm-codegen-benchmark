func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #1
	cmeq	v0.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #1
	cmeq	v0.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
