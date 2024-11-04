func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #16
	ushr	v1.4s, v1.4s, #16
	shl	v0.8b, v0.8b, #7
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #15
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	shl	v0.8b, v0.8b, #7
	movi	v2.8b, #1
	movi	v3.8b, #2
	cmlt	v0.8b, v0.8b, #0
	ushr	v1.8h, v1.8h, #12
	and	v2.8b, v0.8b, v2.8b
	bic	v0.8b, v3.8b, v0.8b
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
