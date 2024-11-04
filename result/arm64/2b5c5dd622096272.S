func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	movi	v3.8b, #15
	ushr	v2.4h, v2.4h, #8
	ushr	v1.4h, v1.4h, #8
	uzp1	v1.8b, v1.8b, v2.8b
	and	v1.8b, v1.8b, v3.8b
	cmeq	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #16
	ushr	v1.4s, v1.4s, #16
	movi	v3.8b, #15
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	cmhi	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #15
	shrn	v1.8b, v1.8h, #4
	and	v1.8b, v1.8b, v2.8b
	cmeq	v0.8b, v1.8b, v0.8b
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
