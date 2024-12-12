func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #7
	and	w8, w8, #0xfffffff8
	add	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w8, w8, #0xfffffffe
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
