func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mvni	v4.4s, #93
	mvni	v5.4s, #93
	usra	v5.4s, v3.4s, #23
	usra	v4.4s, v2.4s, #23
	movi	v2.4s, #128, lsl #24
	ushl	v0.4s, v0.4s, v4.4s
	ushl	v1.4s, v1.4s, v5.4s
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mvni	v4.4s, #93
	mvni	v5.4s, #93
	usra	v5.4s, v3.4s, #23
	usra	v4.4s, v2.4s, #23
	movi	v2.4s, #128, lsl #24
	ushl	v0.4s, v0.4s, v4.4s
	ushl	v1.4s, v1.4s, v5.4s
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
