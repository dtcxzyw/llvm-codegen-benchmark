func000000000000052a:                   // @func000000000000052a
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w1, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000062a:                   // @func000000000000062a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w2, #0
	csinc	w8, w8, wzr, ne
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
