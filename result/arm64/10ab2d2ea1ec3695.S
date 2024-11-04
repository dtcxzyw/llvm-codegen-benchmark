func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v1.16b, #1
	movi	v2.16b, #149
	ushl	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v1.16b, #1
	movi	v2.16b, #55
	ushl	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
