func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmeq	v4.4s, v2.4s, #0
	cmeq	v5.4s, v1.4s, #0
	movi	v6.4s, #8
	uzp1	v4.8h, v5.8h, v4.8h
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	mvn	v4.16b, v4.16b
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v4.8h
	xtn	v1.8b, v1.8h
	orr	v2.8b, v2.8b, v3.8b
	orn	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
