func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	add	x8, x8, #5
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	add	x8, x8, #34
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f9:                   // @func00000000000001f9
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #9
	add	x8, x8, #10
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	sub	x8, x8, #64
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
