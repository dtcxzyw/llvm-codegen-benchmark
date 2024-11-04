func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	x0, #36
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	cmp	x0, #2
	bic	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, hi
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	cmp	x0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w2, #18
	cset	w8, hi
	tst	x0, #0xfffffffffff00000
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
