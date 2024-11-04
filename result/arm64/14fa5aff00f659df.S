func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v2.16b, v2.16b
	xtn	v2.8b, v2.8h
	and	v0.8b, v2.8b, v0.8b
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #14
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v2.8b, v0.8b
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
