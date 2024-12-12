func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	cmp	w0, w1
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	cmp	w0, w1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w0, w1
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	cmp	w0, w1
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
