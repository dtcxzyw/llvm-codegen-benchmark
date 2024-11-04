func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #2040                       // =0x7f8
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	ushll	v3.4s, v4.4h, #0
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
