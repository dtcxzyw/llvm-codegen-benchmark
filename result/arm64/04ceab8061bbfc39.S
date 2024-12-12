func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	cmp	w1, #2
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #16
	cmp	w1, #5
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
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
