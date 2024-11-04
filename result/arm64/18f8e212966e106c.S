func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w0, #0
	madd	x8, x2, x8, x1
	add	x9, x8, #4
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	cmp	w0, #1
	add	x9, x8, #8
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
