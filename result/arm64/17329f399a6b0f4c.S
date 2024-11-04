func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.8b, #5
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	movi	v4.8b, #2
	cmhi	v2.8b, v5.8b, v2.8b
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.8b, v4.8b, v3.8b
	xtn	v0.8b, v0.8h
	orr	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.8b, #213
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	movi	v4.8b, #64
	cmeq	v2.8b, v2.8b, v5.8b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8b, v3.8b, v4.8b
	xtn	v0.8b, v0.8h
	orr	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
