func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	usubw2	v3.2d, v3.2d, v4.4s
	usubw	v2.2d, v2.2d, v4.2s
	mov	w8, #3                          // =0x3
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
