func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8h, #126
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v1.8h, v1.8h, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	cmgt	v1.8h, v1.8h, #0
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	cmtst	v1.8h, v1.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8h, #137
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v1.8h, v3.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
