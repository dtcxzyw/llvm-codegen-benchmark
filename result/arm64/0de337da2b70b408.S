func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvtn	v3.2s, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v1.4s, v2.2d
	movi	v2.4s, #127, lsl #24
	and	v1.16b, v1.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtn	v3.2s, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v1.4s, v2.2d
	movi	v2.4s, #127, msl #16
	and	v1.16b, v1.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtn	v3.2s, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v1.4s, v2.2d
	movi	v2.4s, #127, lsl #24
	and	v1.16b, v1.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
