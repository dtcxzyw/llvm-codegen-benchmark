func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mvni	v3.4s, #99
	uzp2	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v3.4s
	neg	v1.4s, v1.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #24
	shrn2	v1.4s, v2.2d, #24
	mvni	v2.4s, #99
	mla	v1.4s, v0.4s, v2.4s
	movi	v0.4s, #10
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #99
	mul	v0.4s, v0.4s, v2.4s
	ushr	v1.4s, v1.4s, #8
	neg	v1.4s, v1.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
