func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #7
	cinc	w8, w8, eq
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
