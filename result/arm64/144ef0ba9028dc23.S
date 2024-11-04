func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #4
	shl	v2.8b, v2.8b, #7
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmlt	v1.8b, v2.8b, #0
	movi	v2.8b, #1
	orr	v1.8b, v3.8b, v1.8b
	xtn	v0.8b, v0.8h
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffff00ffffff
	shl	v2.8b, v2.8b, #7
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmge	v1.8b, v2.8b, #0
	and	v1.8b, v3.8b, v1.8b
	xtn	v0.8b, v0.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
