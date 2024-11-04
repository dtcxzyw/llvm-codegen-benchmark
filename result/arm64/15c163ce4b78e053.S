func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	add	x8, x8, #13
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	add	x8, x8, #13
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	sub	x8, x8, #12
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	sub	x8, x8, #39
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	sub	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
