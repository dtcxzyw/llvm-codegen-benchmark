func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	mov	x8, #4294967296                 // =0x100000000
	uzp1	v2.4s, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v4.2s
	umlal2	v1.2d, v2.4s, v4.4s
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
