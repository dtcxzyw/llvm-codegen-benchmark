func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, x1
	add	x8, x2, #1
	csel	x9, x0, x1, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	sub	x8, x2, #12
	csel	x9, x0, x1, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	x0, x1
	add	x8, x2, #1
	csel	x9, x0, x1, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	add	x8, x2, #10
	csel	x9, x0, x1, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	x0, x1
	add	x8, x2, #1
	csel	x9, x0, x1, lo
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
