func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #4
	cmp	w2, #0
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w2, #4
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w2, #0
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w1, #4
	cmp	w2, #253
	csel	w8, w8, w1, hi
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
