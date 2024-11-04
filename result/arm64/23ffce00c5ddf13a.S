func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	shrn2	v0.4s, v1.2d, #3
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #9
	shrn2	v0.4s, v1.2d, #9
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
