func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x1, x2
	add	w9, w0, #1
	csel	x8, x1, x2, lo
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, x2
	add	w9, w0, #1
	csel	x8, x1, x2, lo
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x1, x2
	add	w9, w0, #1
	csel	x8, x1, x2, lo
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, x2
	add	w9, w0, #1
	csel	x8, x1, x2, lo
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
