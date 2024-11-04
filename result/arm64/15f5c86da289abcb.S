func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movk	w8, #15258, lsl #16
	dup	v5.4s, w8
	umlal2	v1.2d, v4.4s, v5.4s
	umlal	v0.2d, v4.2s, v5.2s
	ret
                                        // -- End function
