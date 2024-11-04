func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #221                        // =0xdd
	eor	x8, x2, x8
	add	x9, x8, x1
	eor	x8, x9, x8, ror #51
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #25971                      // =0x6573
	movk	x8, #31092, lsl #16
	movk	x8, #25698, lsl #32
	movk	x8, #29797, lsl #48
	eor	x8, x2, x8
	add	x9, x8, x1
	eor	x8, x9, x8, ror #48
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x8, x2, #0x800000000000000
	add	x9, x8, x1
	eor	x8, x9, x8, ror #48
	add	x0, x8, x0
	ret
                                        // -- End function
