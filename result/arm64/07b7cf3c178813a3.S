func000000000000066c:                   // @func000000000000066c
// %bb.0:                               // %entry
	orr	v4.16b, v1.16b, v3.16b
	orr	v5.16b, v0.16b, v2.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v5.8h, v4.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	cmeq	v6.4s, v3.4s, #0
	cmeq	v7.4s, v2.4s, #0
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v4.8h, v5.8h, v4.8h
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v5.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v5.4s, v3.4s, v4.4s
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v7.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v4.16b, v5.16b
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	orr	v4.16b, v1.16b, v3.16b
	orr	v5.16b, v0.16b, v2.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v5.8h, v4.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmeq	v4.4s, v3.4s, #0
	cmeq	v5.4s, v2.4s, #0
	cmeq	v6.4s, v1.4s, #0
	cmeq	v7.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v4.8h, v5.8h, v4.8h
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v5.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
