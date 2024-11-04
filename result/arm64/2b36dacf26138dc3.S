func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #2
	movi	v2.4s, #16
	add	v0.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #2
	neg	v1.4s, v1.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #20
	movi	v2.4s, #16, lsl #16
	add	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v0.4s
	movi	v2.4s, #3, msl #8
	add	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #5
	movi	v2.4s, #128
	add	v0.4s, v0.4s, v1.4s
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000251:                   // @func0000000000000251
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v0.4s
	neg	v1.4s, v1.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000025a:                   // @func000000000000025a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	cmge	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v0.4s
	neg	v1.4s, v1.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #3
	movi	v2.4s, #8
	add	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000256:                   // @func0000000000000256
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	cmle	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
