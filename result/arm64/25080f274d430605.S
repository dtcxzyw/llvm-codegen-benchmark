func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #15
	cmp	w2, #0
	csel	w8, w8, w2, lt
	cmp	w1, w8, asr #4
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
