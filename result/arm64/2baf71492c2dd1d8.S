func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v5.4s, #2
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	and	v6.16b, v4.16b, v5.16b
	and	v5.16b, v3.16b, v5.16b
	orn	v4.16b, v6.16b, v4.16b
	orn	v3.16b, v5.16b, v3.16b
	movi	v5.2d, #0xffffffffffffffff
	add	v1.4s, v3.4s, v1.4s
	add	v2.4s, v4.4s, v2.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	orr	v4.4s, #1
	orr	v3.4s, #1
	add	v1.4s, v3.4s, v1.4s
	add	v2.4s, v4.4s, v2.4s
	cmge	v2.4s, v2.4s, #0
	cmge	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
