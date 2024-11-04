func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	orr	v3.16b, v3.16b, v5.16b
	orr	v5.4s, #1
	orr	v2.16b, v2.16b, v4.16b
	orr	v4.4s, #1
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	orr	v3.16b, v3.16b, v5.16b
	orr	v5.4s, #1
	orr	v2.16b, v2.16b, v4.16b
	orr	v4.4s, #1
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
