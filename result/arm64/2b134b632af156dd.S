func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	w8, s0
	cmp	w8, #0
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	w8, s0
	lsr	w8, w8, #23
	cmp	w8, #255
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
