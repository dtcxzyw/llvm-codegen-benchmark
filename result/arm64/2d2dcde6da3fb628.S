func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v4.4s, #31
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	usra	v4.4s, v2.4s, #16
	usra	v5.4s, v3.4s, #16
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #31
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	usra	v4.4s, v2.4s, #16
	usra	v5.4s, v3.4s, #16
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.4s, #31
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	usra	v4.4s, v2.4s, #16
	usra	v5.4s, v3.4s, #16
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
