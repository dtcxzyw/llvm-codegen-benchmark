func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	orr	v0.16b, v0.16b, v1.16b
	mov	w8, #3                          // =0x3
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	orr	v0.16b, v0.16b, v1.16b
	mov	w8, #4                          // =0x4
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	orr	v0.16b, v0.16b, v1.16b
	mov	x8, #-132                       // =0xffffffffffffff7c
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
