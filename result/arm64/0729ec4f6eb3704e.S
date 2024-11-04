func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.8h, #15
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #12
	and	v0.16b, v0.16b, v2.16b
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mvni	v2.8h, #1
	bic	v0.8h, #7
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mvni	v2.8h, #126
	bic	v0.8h, #255, lsl #8
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
