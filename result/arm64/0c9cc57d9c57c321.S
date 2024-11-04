func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp2	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #12
	orr	v0.8b, v1.8b, v0.8b
	shrn	v2.8b, v2.8h, #2
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	xtn	v3.4h, v3.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v1.8b, v0.8b
	ushr	v3.4h, v3.4h, #3
	ushr	v2.4h, v2.4h, #3
	uzp1	v2.8b, v2.8b, v3.8b
	movi	v3.8b, #32
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp2	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #16
	orr	v0.8b, v1.8b, v0.8b
	ushr	v2.8h, v2.8h, #10
	xtn	v2.8b, v2.8h
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
