func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.16b, #160
	movi	v3.16b, #24
	add	v2.16b, v0.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #226
	movi	v3.16b, #8
	add	v2.16b, v0.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.16b, #9
	cmeq	v1.16b, v1.16b, #0
	add	v2.16b, v0.16b, v2.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.16b, #32
	movi	v3.16b, #230
	add	v2.16b, v0.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #224
	cmeq	v1.16b, v1.16b, #0
	add	v2.16b, v0.16b, v2.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
