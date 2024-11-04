func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	orr	v0.8b, v1.8b, v0.8b
	ushr	v3.2s, v3.2s, #16
	ushr	v2.2s, v2.2s, #16
	uzp1	v2.4h, v2.4h, v3.4h
	bic	v2.4h, #255, lsl #8
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #1
	orr	v0.8b, v1.8b, v0.8b
	ushr	v2.4s, v2.4s, #17
	xtn	v2.4h, v2.4s
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
