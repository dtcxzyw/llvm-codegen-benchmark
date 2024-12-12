func0000000000000160:                   // @func0000000000000160
// %bb.0:                               // %entry
	sub	w8, w1, #1075
	and	w8, w8, #0xfffffffe
	cmp	w8, #2
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000360:                   // @func0000000000000360
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	bics	wzr, w8, w1
	cinc	x0, x0, ne
	ret
                                        // -- End function
