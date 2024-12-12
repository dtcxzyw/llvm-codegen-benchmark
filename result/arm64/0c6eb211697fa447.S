func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	w8, w0, #6
	cmp	w1, #0
	csel	w8, w0, w8, eq
	add	w0, w8, #5
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	w1, #0
	csel	w8, w0, w8, eq
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	sub	w8, w0, #8
	cmp	w1, #0
	csel	w8, w0, w8, eq
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #4
	cmp	w1, #1
	csel	w8, w0, w8, eq
	add	w0, w8, #4
	ret
                                        // -- End function
