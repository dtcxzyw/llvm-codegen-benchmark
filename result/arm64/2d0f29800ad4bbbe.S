func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	add	x9, x0, #24
	cmp	x0, #0
	madd	x8, x2, x8, x1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x9, x0, #16
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	csinc	x0, x8, x0, eq
	ret
                                        // -- End function
