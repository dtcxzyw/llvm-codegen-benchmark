func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.2d, #0x000000ffffffff
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	ushl	v2.2d, v0.2d, v2.2d
	ushl	v3.2d, v1.2d, v3.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
