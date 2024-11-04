func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	mov	w8, #258                        // =0x102
	dup	v4.2d, x8
	sub	v3.2d, v3.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v6.2d, v4.2d, v3.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v3.16b, v4.16b, v6.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
