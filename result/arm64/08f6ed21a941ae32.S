func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	x2, x1
	add	x9, x0, #1
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	cmp	x2, x1
	add	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000464:                   // @func0000000000000464
// %bb.0:                               // %entry
	cmp	x2, x1
	add	x9, x0, #4
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000264:                   // @func0000000000000264
// %bb.0:                               // %entry
	cmp	x1, x2
	add	x9, x0, #8
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	cmp	x1, x2
	add	x9, x0, #8
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	cmp	x2, x1
	sub	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	cmp	x2, x1
	add	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	x1, x2
	add	x9, x0, #40
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	cmp	x1, x2
	add	x9, x0, #32
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	cmp	x2, x1
	sub	x9, x0, #64
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	cmp	x2, x1
	sub	x9, x0, #2
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000468:                   // @func0000000000000468
// %bb.0:                               // %entry
	cmp	x2, x1
	add	x9, x0, #14
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
