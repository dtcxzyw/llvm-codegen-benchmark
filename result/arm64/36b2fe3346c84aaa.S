func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w1, lt
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w1, lt
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w1, hi
	lsl	w0, w8, #12
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w1, gt
	lsl	w0, w8, #16
	ret
                                        // -- End function
