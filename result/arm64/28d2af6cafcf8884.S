func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmle	v2.4s, v1.4s, #0
	xtn	v2.4h, v2.4s
	orr	v0.8b, v2.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v1.4s, v3.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v2.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
