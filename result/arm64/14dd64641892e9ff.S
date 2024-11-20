func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shrn	v3.2s, v3.2d, #21
	shrn	v2.2s, v2.2d, #21
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	umull	v1.2d, v1.2s, v3.2s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
