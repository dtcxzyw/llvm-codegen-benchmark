func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.16b, #64
	movi	v3.16b, #9
	and	v1.16b, v1.16b, v2.16b
	add	v2.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, #0
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #2
	movi	v3.16b, #224
	and	v1.16b, v1.16b, v2.16b
	add	v2.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, #0
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
