func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	cmge	v0.4s, v1.4s, v0.4s
	movi	v1.4h, #1
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	movi	v1.4h, #1
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #1
	shrn2	v1.4s, v2.2d, #1
	cmeq	v0.4s, v1.4s, v0.4s
	movi	v1.4h, #1
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
