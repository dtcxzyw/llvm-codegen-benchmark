func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	movk	w8, #64016, lsl #16
	dup	v5.4s, w8
	umlal	v2.2d, v4.2s, v5.2s
	umlal2	v3.2d, v4.4s, v5.4s
	usra	v1.2d, v3.2d, #28
	usra	v0.2d, v2.2d, #28
	ret
                                        // -- End function
