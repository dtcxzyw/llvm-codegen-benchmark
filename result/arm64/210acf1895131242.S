func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	movi	v4.4s, #1, lsl #16
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	usra	v2.4s, v0.4s, #16
	usra	v3.4s, v1.4s, #16
	cmhi	v0.4s, v4.4s, v3.4s
	cmhi	v1.4s, v4.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.4s, #15
	movi	v4.4s, #1
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	usra	v2.4s, v0.4s, #8
	usra	v3.4s, v1.4s, #8
	cmeq	v0.4s, v3.4s, v4.4s
	cmeq	v1.4s, v2.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.4s, #31
	movi	v4.4s, #4
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	usra	v2.4s, v0.4s, #16
	usra	v3.4s, v1.4s, #16
	cmhi	v0.4s, v3.4s, v4.4s
	cmhi	v1.4s, v2.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushr	v3.4s, v1.4s, #1
	and	v1.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	ushr	v0.4s, v0.4s, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushr	v3.4s, v1.4s, #1
	and	v1.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	ushr	v0.4s, v0.4s, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
