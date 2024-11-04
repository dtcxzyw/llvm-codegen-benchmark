func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	x8, #1157442765409226768        // =0x1010101010101010
	movk	x8, #16240, lsl #48
	dup	v3.2d, x8
	shl	v0.4s, v0.4s, #3
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v2.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	fmul	v1.2d, v0.2d, v3.2d
	fmul	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16393, lsl #48
	add	v0.4s, v0.4s, v0.4s
	dup	v3.2d, x8
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v2.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	fmul	v1.2d, v0.2d, v3.2d
	fmul	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
