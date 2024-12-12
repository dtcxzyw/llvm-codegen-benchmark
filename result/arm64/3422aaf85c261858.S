func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, #8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e8:                   // @func00000000000003e8
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #11
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003f5:                   // @func00000000000003f5
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #10
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000003e4:                   // @func00000000000003e4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, #258
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
