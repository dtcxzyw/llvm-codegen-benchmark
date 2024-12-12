func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #5
	cmp	x0, #0
	sub	x8, x8, #32
	csel	x8, xzr, x8, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	cmp	x0, #0
	madd	x8, x0, x8, x1
	sub	x8, x8, #56
	csel	x8, xzr, x8, eq
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #4
	cmp	x0, #0
	sub	x8, x8, #16
	csel	x8, xzr, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
