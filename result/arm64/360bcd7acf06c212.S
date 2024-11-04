func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ushr	v2.2s, v2.2s, #16
	ushr	v1.2s, v1.2s, #16
	uzp1	v1.4h, v1.4h, v2.4h
	movi	v2.4h, #112, lsl #8
	bic	v1.4h, #255, lsl #8
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #32
	ushr	v1.2d, v1.2d, #32
	movi	v3.4h, #240
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bif	v0.8b, v1.8b, v3.8b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #1
	movi	v3.4h, #2
	ushr	v1.4s, v1.4s, #17
	and	v0.8b, v0.8b, v3.8b
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #64
	shrn	v1.4h, v1.4s, #16
	bit	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
