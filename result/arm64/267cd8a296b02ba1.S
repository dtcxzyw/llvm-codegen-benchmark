func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
