func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x8, x8, #258
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x8, x8, #256
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #4
	add	x8, x8, #80
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #315, lsl #12           // =1290240
	add	x8, x8, #1280
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
