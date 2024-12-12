func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #7
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #4
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	ubfiz	w8, w2, #6, #5
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	ubfiz	w8, w2, #6, #5
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #6
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	ubfiz	w8, w2, #7, #7
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
