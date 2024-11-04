func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	mov	w8, #18                         // =0x12
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw2	v2.2d, v2.2d, v3.4s
	uaddw	v1.2d, v1.2d, v3.2s
	dup	v3.2d, x8
	uaddw	v4.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw2	v2.2d, v2.2d, v3.4s
	uaddw	v1.2d, v1.2d, v3.2s
	dup	v3.2d, x8
	uaddw	v4.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
