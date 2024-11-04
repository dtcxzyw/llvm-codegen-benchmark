func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #6
	add	v0.4s, v0.4s, v0.4s
	shrn2	v1.4s, v2.2d, #6
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v0.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	shl	v0.4s, v0.4s, #3
	shrn2	v1.4s, v2.2d, #4
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	add	v0.4s, v0.4s, v0.4s
	shrn2	v1.4s, v2.2d, #4
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
