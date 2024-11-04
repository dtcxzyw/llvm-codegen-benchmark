func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	cmhi	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	movi	v4.4s, #5
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	cmeq	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp2	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	cmeq	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	shrn	v2.2s, v2.2d, #8
	shrn2	v2.4s, v3.2d, #8
	add	v1.4s, v1.4s, v4.4s
	cmhi	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	cmeq	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #1
	ushr	v2.2d, v2.2d, #1
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	cmeq	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp2	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	cmeq	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
