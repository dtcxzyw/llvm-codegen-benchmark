func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.4s, #2
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #47
	mvn	v2.16b, v2.16b
	cmeq	v1.8b, v1.8b, v3.8b
	xtn	v2.8b, v2.8h
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v4.4s, #2, lsl #24
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #95
	mvn	v2.16b, v2.16b
	cmeq	v1.8b, v1.8b, v3.8b
	xtn	v2.8b, v2.8h
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.4s, #1
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #32
	xtn	v2.8b, v2.8h
	cmeq	v1.8b, v1.8b, v3.8b
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
