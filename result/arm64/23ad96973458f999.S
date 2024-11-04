func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #16
	xtn	v1.8b, v1.8h
	cmhi	v1.8b, v1.8b, v3.8b
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #9
	xtn	v1.8b, v1.8h
	cmhi	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #9
	xtn	v1.8b, v1.8h
	cmhi	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #10
	xtn	v1.8b, v1.8h
	cmhi	v1.8b, v3.8b, v1.8b
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
