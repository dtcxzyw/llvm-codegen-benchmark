func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #3, msl #8
	ushr	v3.4s, v0.4s, #22
	and	v0.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	ushr	v1.4s, v1.4s, #22
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.4s, #15
	ushr	v3.4s, v0.4s, #4
	and	v0.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	ushr	v1.4s, v1.4s, #4
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	ushr	v3.4s, v0.4s, #8
	and	v0.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	ushr	v1.4s, v1.4s, #8
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #7
	ushr	v3.4s, v0.4s, #3
	and	v0.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	ushr	v1.4s, v1.4s, #3
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
