func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #2
	cmp	x8, #79
	mov	w8, #40                         // =0x28
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	w9, #65520                      // =0xfff0
	add	x8, x8, x9
	cmp	x8, x9
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
