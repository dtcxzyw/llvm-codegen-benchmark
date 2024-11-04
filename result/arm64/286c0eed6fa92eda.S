func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #240
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	shrn	v1.8b, v1.8h, #2
	orr	v1.8b, v1.8b, v2.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #12
	ushr	v1.4s, v1.4s, #12
	shl	v0.8b, v0.8b, #7
	movi	v3.8b, #239
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #224
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	orr	v1.8b, v1.8b, v2.8b
	bsl	v0.8b, v3.8b, v1.8b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #240
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	shrn	v1.8b, v1.8h, #2
	orr	v1.8b, v1.8b, v2.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #12
	ushr	v1.4s, v1.4s, #12
	shl	v0.8b, v0.8b, #7
	movi	v3.8b, #239
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #224
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	orr	v1.8b, v1.8b, v2.8b
	bsl	v0.8b, v3.8b, v1.8b
	ret
                                        // -- End function
