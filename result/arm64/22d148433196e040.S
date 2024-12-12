func00000000000018c3:                   // @func00000000000018c3
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x0, x8
	cset	w9, ne
	cmp	x1, x8
	cinc	x0, x9, ne
	ret
                                        // -- End function
func00000000000018a3:                   // @func00000000000018a3
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x0, x8
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cset	w9, gt
	cmp	x1, x8
	cinc	x0, x9, ne
	ret
                                        // -- End function
func00000000000014a3:                   // @func00000000000014a3
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x0, x8
	cset	w9, gt
	cmp	x1, x8
	cinc	x0, x9, gt
	ret
                                        // -- End function
