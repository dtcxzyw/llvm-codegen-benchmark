func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	w9, #221                        // =0xdd
	eor	x8, x8, x0, ror #47
	eor	x8, x8, x9
	ror	x0, x8, #51
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x0
	eor	x8, x8, x0, ror #43
	eor	x8, x8, #0x800000000000000
	ror	x0, x8, #48
	ret
                                        // -- End function
