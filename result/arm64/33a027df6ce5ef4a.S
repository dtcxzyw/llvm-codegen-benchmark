func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v4.2d, v2.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v4.2d, v2.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
