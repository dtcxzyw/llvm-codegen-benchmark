func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	movi	v6.4s, #64
	movi	v7.4s, #7
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001bc:                   // @func00000000000001bc
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #252, lsl #8
	movi	v16.4s, #216, lsl #8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	cmge	v1.4s, v5.4s, v1.4s
	cmge	v0.4s, v4.4s, v0.4s
	cmeq	v2.4s, v2.4s, v16.4s
	cmeq	v3.4s, v3.4s, v16.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #252, lsl #8
	movi	v16.4s, #216, lsl #8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v4.4s, v0.4s
	cmeq	v2.4s, v2.4s, v16.4s
	cmeq	v3.4s, v3.4s, v16.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
