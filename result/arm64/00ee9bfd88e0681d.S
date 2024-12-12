func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	sub	w8, w2, #2
	add	x8, x1, w8, uxtw #4
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	sub	w8, w2, #5
	add	x8, x1, x8
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	mov	w8, #31459                      // =0x7ae3
	sub	w9, w2, #10
	add	x8, x1, x8
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000fe1:                   // @func0000000000000fe1
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e5:                   // @func00000000000001e5
// %bb.0:                               // %entry
	sub	w8, w2, #10
	add	x8, x1, x8
	add	x8, x8, #10
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
