func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.8h, #3
	mla	v1.8h, v3.8h, v4.8h
	mla	v0.8h, v2.8h, v4.8h
	movi	v2.8h, #2
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.8h, #10
	mla	v1.8h, v3.8h, v4.8h
	mla	v0.8h, v2.8h, v4.8h
	mvni	v2.8h, #47
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.8h, #10
	mla	v1.8h, v3.8h, v4.8h
	mla	v0.8h, v2.8h, v4.8h
	mvni	v2.8h, #47
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v4.8h, #7
	mla	v1.8h, v3.8h, v4.8h
	mla	v0.8h, v2.8h, v4.8h
	movi	v2.8h, #247, lsl #8
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.8h, #10
	mla	v1.8h, v3.8h, v4.8h
	mla	v0.8h, v2.8h, v4.8h
	mvni	v2.8h, #47
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
