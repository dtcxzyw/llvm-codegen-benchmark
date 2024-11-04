func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.8h, #1
	cmeq	v0.8h, v0.8h, v2.8h
	cmeq	v1.8h, v1.8h, v3.8h
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.8h, #1
	cmhi	v0.8h, v2.8h, v0.8h
	cmhi	v1.8h, v3.8h, v1.8h
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
