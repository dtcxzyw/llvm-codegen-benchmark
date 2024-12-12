func0000000000000e04:                   // @func0000000000000e04
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x8, x8, #768
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #305, lsl #12           // =1249280
	add	x8, x8, #1024
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007e4:                   // @func00000000000007e4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
