func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #1
	ushll	v0.4s, v0.4h, #0
	shrn2	v1.4s, v2.2d, #1
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	ushll	v0.4s, v0.4h, #0
	shrn2	v1.4s, v2.2d, #3
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
