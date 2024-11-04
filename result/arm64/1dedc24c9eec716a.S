func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	mov	w8, #4                          // =0x4
	ushll	v3.4s, v3.4h, #0
	orr	v2.16b, v3.16b, v2.16b
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	mov	w8, #8                          // =0x8
	ushll	v3.4s, v3.4h, #0
	orr	v2.16b, v3.16b, v2.16b
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	ushll	v3.4s, v3.4h, #0
	orr	v2.16b, v3.16b, v2.16b
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
