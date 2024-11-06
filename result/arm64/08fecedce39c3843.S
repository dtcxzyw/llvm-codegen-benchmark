func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.8h, #171
	uzp1	v0.8h, v0.8h, v1.8h
	mul	v1.8h, v0.8h, v2.8h
	movi	v0.8b, #2
	shrn	v1.8b, v1.8h, #8
	usra	v0.8b, v1.8b, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #205
	bic	v0.8h, #255, lsl #8
	xtn	v0.8b, v0.8h
	umull	v1.8h, v0.8b, v2.8b
	movi	v0.8b, #48
	shrn	v1.8b, v1.8h, #8
	usra	v0.8b, v1.8b, #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.8h, #205
	uzp1	v0.8h, v0.8h, v1.8h
	mul	v1.8h, v0.8h, v2.8h
	movi	v0.8b, #48
	shrn	v1.8b, v1.8h, #8
	usra	v0.8b, v1.8b, #3
	ret
                                        // -- End function
