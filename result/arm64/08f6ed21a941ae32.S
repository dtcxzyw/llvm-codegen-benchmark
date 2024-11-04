func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	x2, x1
	add	x9, x0, #1
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	x2, x1
	add	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	cmp	x2, x1
	add	x9, x0, #4
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	cmp	x1, x2
	add	x9, x0, #8
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	cmp	x2, x1
	add	x9, x0, #1
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x1, x2
	add	x9, x0, #40
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x1, x2
	add	x9, x0, #32
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	cmp	x2, x1
	sub	x9, x0, #64
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	cmp	x2, x1
	add	x9, x0, #14
	csel	x8, x1, x2, hi
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
