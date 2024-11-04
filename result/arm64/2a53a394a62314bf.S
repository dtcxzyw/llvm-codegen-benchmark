func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #30
	movi	v1.8b, #26
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	umull	v0.8h, v0.8b, v1.8b
	movi	v1.8b, #48
	shrn	v0.8b, v0.8h, #8
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
