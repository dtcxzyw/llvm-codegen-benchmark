func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #128
	ushl	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #64, lsl #8
	ushl	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
