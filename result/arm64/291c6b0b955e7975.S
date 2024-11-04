func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, gt
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, lt
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, hi
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, hi
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, gt
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, lo
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
