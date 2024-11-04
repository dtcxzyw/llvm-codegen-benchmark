func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #99
	neg	v0.4s, v0.4s
	ushr	v1.4s, v1.4s, #5
	mul	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #24
	neg	v0.4s, v0.4s
	shrn2	v1.4s, v2.2d, #24
	mvni	v2.4s, #99
	mul	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
