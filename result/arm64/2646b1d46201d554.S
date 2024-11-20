func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	movi	v2.2s, #24
	shl	v1.2d, v1.2d, #29
	shl	v0.2d, v0.2d, #29
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	movi	v2.2s, #20
	shl	v1.2d, v1.2d, #29
	shl	v0.2d, v0.2d, #29
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	movi	v2.2s, #24
	shl	v1.2d, v1.2d, #28
	shl	v0.2d, v0.2d, #28
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
