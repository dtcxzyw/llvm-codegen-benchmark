func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	movi	v3.4s, #2
	and	v2.16b, v1.16b, v0.16b
	cmtst	v0.4s, v1.4s, v0.4s
	cmeq	v2.4s, v2.4s, #0
	and	v1.16b, v2.16b, v3.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	ushl	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #1, lsl #16
	and	v0.16b, v1.16b, v0.16b
	movi	v1.8h, #1
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
