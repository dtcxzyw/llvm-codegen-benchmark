func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v2.16b, v3.16b
	movi	v3.8b, #1
	mvn	v1.16b, v1.16b
	xtn	v2.8b, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	and	v1.8b, v1.8b, v3.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v5.4s, #2
	uzp1	v1.8h, v1.8h, v2.8h
	cmgt	v2.4s, v4.4s, v5.4s
	cmgt	v3.4s, v3.4s, v5.4s
	xtn	v1.8b, v1.8h
	uzp1	v2.8h, v3.8h, v2.8h
	movi	v3.8b, #1
	and	v0.8b, v0.8b, v1.8b
	xtn	v1.8b, v2.8h
	and	v0.8b, v0.8b, v3.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
