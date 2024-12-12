func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, gt
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, lt
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, hi
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, hi
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, gt
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, lo
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
