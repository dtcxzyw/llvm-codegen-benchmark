func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4s, #27
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #26
	bsl	v1.16b, v2.16b, v3.16b
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4s, #10
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #26
	bsl	v1.16b, v2.16b, v3.16b
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
