func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #16
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #2
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
