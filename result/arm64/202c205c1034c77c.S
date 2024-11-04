func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	and	v2.16b, v1.16b, v3.16b
	mvn	v1.16b, v1.16b
	sub	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4s, #3
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	bsl	v1.16b, v2.16b, v3.16b
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
