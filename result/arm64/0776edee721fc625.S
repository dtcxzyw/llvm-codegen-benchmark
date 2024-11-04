func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v3.4h, #5
	mov	w8, #1                          // =0x1
	sub	v2.4h, v3.4h, v2.4h
	ushll	v2.4s, v2.4h, #0
	usubw	v0.2d, v0.2d, v2.2s
	usubw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
