func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	cmp	w1, #2
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #16
	cmp	w1, #2
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	cmp	w1, #4
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
