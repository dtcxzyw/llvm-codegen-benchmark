func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	mul	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	mul	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #5
	mul	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #5
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	mul	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #3
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
