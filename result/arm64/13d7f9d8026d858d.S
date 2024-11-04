func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #51830                      // =0xca76
	xtn	v2.2s, v1.2d
	xtn	v3.2s, v0.2d
	movk	w8, #34283, lsl #16
	dup	v4.2s, w8
	umlal	v0.2d, v3.2s, v4.2s
	umlal	v1.2d, v2.2s, v4.2s
	ret
                                        // -- End function
