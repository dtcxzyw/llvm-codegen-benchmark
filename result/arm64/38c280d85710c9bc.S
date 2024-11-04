func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uaddl	v2.4s, v3.4h, v2.4h
	mov	w8, #46                         // =0x2e
	dup	v3.2d, x8
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
