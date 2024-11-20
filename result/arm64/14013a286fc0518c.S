func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shrn	v5.2s, v5.2d, #21
	shrn	v4.2s, v4.2d, #21
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	umlal	v1.2d, v3.2s, v5.2s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
