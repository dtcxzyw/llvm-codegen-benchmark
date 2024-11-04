func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	cmp	w1, #8
	umaddl	x8, w1, w8, x2
	sub	x8, x8, #832
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw #3
	cmp	w1, #3
	sub	x8, x8, #24
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
