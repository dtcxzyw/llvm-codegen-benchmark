func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	ushll	v3.2d, v1.2s, #0
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	neg	v3.2d, v3.2d
	usubw2	v1.2d, v2.2d, v1.4s
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v4.2d, v1.2d
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	ushll	v3.2d, v1.2s, #0
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	neg	v3.2d, v3.2d
	usubw2	v1.2d, v2.2d, v1.4s
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v4.2d, v1.2d
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
