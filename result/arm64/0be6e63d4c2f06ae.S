func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.8b, #63
	movi	v2.8h, #126
	movi	v3.8h, #126
	shrn	v1.8b, v1.8h, #8
	shrn	v0.8b, v0.8h, #8
	umlal	v3.8h, v0.8b, v4.8b
	umlal	v2.8h, v1.8b, v4.8b
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.8b, #223
	movi	v2.8h, #24, lsl #8
	movi	v3.8h, #24, lsl #8
	shrn	v1.8b, v1.8h, #8
	shrn	v0.8b, v0.8h, #8
	umlal	v3.8h, v0.8b, v4.8b
	umlal	v2.8h, v1.8b, v4.8b
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mvni	v2.8h, #127
	movi	v3.8b, #127
	shrn	v1.8b, v1.8h, #8
	shrn	v4.8b, v0.8h, #8
	fneg	v2.8h, v2.8h
	mov	v0.16b, v2.16b
	umlal	v2.8h, v1.8b, v3.8b
	umlal	v0.8h, v4.8b, v3.8b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.8h, #4, lsl #8
	bic	v1.8h, #255
	bic	v0.8h, #255
	sub	v0.8h, v2.8h, v0.8h
	sub	v1.8h, v2.8h, v1.8h
	ret
                                        // -- End function
