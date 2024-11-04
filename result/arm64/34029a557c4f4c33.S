func0000000000000c14:                   // @func0000000000000c14
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #16, #0, ne
	csel	w8, w0, w1, eq
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #0, #4, eq
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #0, #4, eq
	csel	w8, w0, w1, ne
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w2, #0, #0, eq
	csel	w8, w0, w1, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmn	w1, #2
	ccmp	w2, #3, #2, eq
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmn	w1, #1, #0, ne
	csel	w8, w0, w1, eq
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
