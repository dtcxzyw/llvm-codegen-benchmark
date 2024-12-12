func0000000000000781:                   // @func0000000000000781
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x8, x8, #258
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x8, x8, #256
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #4
	add	x8, x8, #80
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #315, lsl #12           // =1290240
	add	x8, x8, #1280
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
