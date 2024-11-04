func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	movi	v4.4s, #16
	movi	v5.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v3.4s, v3.4s, v4.4s
	and	v3.16b, v3.16b, v5.16b
	ushl	v0.4s, v0.4s, v3.4s
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
