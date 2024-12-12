func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w2, #1
	cmp	w8, #33
	csel	w8, w9, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d58:                   // @func0000000000000d58
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	w9, w2, #3
	cmp	w8, #0
	csel	w8, w0, w9, lt
	cmp	w8, #24
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w9, w2, #87
	cmp	w8, #57
	csel	w8, w9, w0, gt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
