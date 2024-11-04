func000000000000044a:                   // @func000000000000044a
// %bb.0:                               // %entry
	mvni	v3.4s, #47
	movi	v4.4s, #10
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	add	v2.4s, v2.4s, v3.4s
	cmgt	v0.4s, v0.4s, v1.4s
	cmhi	v2.4s, v4.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvni	v3.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #1
	cmeq	v0.4s, v0.4s, v1.4s
	cmhi	v2.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
