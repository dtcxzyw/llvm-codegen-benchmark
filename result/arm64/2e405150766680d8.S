func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #51830                      // =0xca76
	xtn	v4.2s, v2.2d
	xtn	v5.2s, v3.2d
	movk	w8, #34283, lsl #16
	dup	v6.2s, w8
	umlal	v3.2d, v5.2s, v6.2s
	umlal	v2.2d, v4.2s, v6.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
