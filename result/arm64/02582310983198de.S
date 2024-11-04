func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v6.4s, #32
	movi	v7.2d, #0xffffffffffffffff
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	sub	v4.4s, v4.4s, v6.4s
	sub	v5.4s, v5.4s, v6.4s
	ushl	v4.4s, v7.4s, v4.4s
	ushl	v5.4s, v7.4s, v5.4s
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v6.4s, #16
	movi	v7.2d, #0x00ffff0000ffff
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	sub	v4.4s, v4.4s, v6.4s
	sub	v5.4s, v5.4s, v6.4s
	ushl	v4.4s, v7.4s, v4.4s
	ushl	v5.4s, v7.4s, v5.4s
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
