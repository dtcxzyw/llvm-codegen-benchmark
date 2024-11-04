func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushl	v4.2d, v5.2d, v4.2d
	ushl	v3.2d, v5.2d, v3.2d
	and	v3.16b, v3.16b, v1.16b
	and	v4.16b, v4.16b, v2.16b
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushl	v4.2d, v5.2d, v4.2d
	ushl	v3.2d, v5.2d, v3.2d
	and	v3.16b, v3.16b, v1.16b
	and	v4.16b, v4.16b, v2.16b
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
