func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	add	x9, x0, x1, lsl #1
	sub	x8, x8, #2
	sub	x9, x9, #2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001fe4:                   // @func0000000000001fe4
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	add	x8, x8, #8
	add	x9, x9, #10
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #2
	add	x9, x9, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001564:                   // @func0000000000001564
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #7
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001764:                   // @func0000000000001764
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #8
	add	x9, x9, #3
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001768:                   // @func0000000000001768
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #8
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001561:                   // @func0000000000001561
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #1
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001f64:                   // @func0000000000001f64
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #1
	add	x9, x9, #5
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001d64:                   // @func0000000000001d64
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #7
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000015c1:                   // @func00000000000015c1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1, lsl #3
	add	x8, x8, #8
	sub	x9, x9, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
