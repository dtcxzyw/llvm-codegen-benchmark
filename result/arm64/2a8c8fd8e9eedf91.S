func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, w1, sxtw
	csel	w8, w2, w1, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, w1, sxtw
	csel	w8, w2, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, w1, sxtw
	csel	w8, w2, w1, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x2, w1, sxtw
	csel	w8, w2, w1, lt
	add	w0, w0, w8
	ret
                                        // -- End function
