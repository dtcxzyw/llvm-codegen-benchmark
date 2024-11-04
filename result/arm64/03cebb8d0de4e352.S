func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w1
	mul	w8, w8, w0
	cmp	w8, #3555
	cset	w0, gt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	msub	w8, w0, w1, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
