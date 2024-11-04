func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v5.4s, v0.4s, v4.4s
	xtn	v5.4h, v5.4s
	and	v1.8b, v1.8b, v5.8b
	ushll	v1.4s, v1.4h, #0
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	bit	v0.16b, v2.16b, v1.16b
	cmeq	v0.4s, v0.4s, v4.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
