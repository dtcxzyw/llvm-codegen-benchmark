func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #240
	and	v0.16b, v0.16b, v1.16b
	cmeq	v2.16b, v0.16b, #0
	add	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v1.16b, #63
	movi	v2.16b, #32
	and	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #96
	cmeq	v3.16b, v0.16b, #0
	add	v0.16b, v0.16b, v2.16b
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
