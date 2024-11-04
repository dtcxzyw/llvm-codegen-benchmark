func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v6.4s, #2
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	movi	v6.4s, #15
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	movi	v2.4s, #8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	and	v3.16b, v4.16b, v6.16b
	and	v4.16b, v5.16b, v6.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v4.4s, v4.4s, v2.4s
	cmeq	v2.4s, v3.4s, v2.4s
	uzp1	v1.8h, v2.8h, v4.8h
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #2095104                    // =0x1ff800
	movi	v7.4s, #216, lsl #8
	movi	v16.4s, #16, msl #16
	dup	v6.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v4.16b, v6.16b
	cmhi	v1.4s, v1.4s, v16.4s
	cmhi	v0.4s, v0.4s, v16.4s
	cmeq	v3.4s, v5.4s, v7.4s
	cmeq	v2.4s, v2.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
