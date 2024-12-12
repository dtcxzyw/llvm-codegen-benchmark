func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #33489                      // =0x82d1
	add	x8, x1, x2
	movk	x9, #44518, lsl #16
	eor	x8, x0, x8
	movk	x9, #21119, lsl #32
	movk	x9, #20750, lsl #48
	eor	x8, x8, x9
	ror	x0, x8, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	eor	x8, x0, x8
	eor	x8, x8, #0x800000000000000
	ror	x0, x8, #48
	ret
                                        // -- End function
