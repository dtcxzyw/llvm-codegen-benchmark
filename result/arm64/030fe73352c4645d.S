func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	shl	v0.4s, v0.4s, #8
	movi	v2.4s, #2
	ushll	v1.4s, v1.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	shl	v0.4s, v0.4s, #8
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	ushll	v1.4s, v1.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
