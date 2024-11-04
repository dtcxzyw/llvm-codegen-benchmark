func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w2, #2
	add	x8, x1, w8, uxtw #4
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w2, #5
	add	x8, x1, x8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007a1:                   // @func00000000000007a1
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	sub	w8, w2, #10
	add	x8, x1, x8
	add	x8, x8, #10
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
