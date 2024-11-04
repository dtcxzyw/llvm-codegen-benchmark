func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1024                       // =0x400
	ccmp	w0, #0, #4, ne
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #1, #8, ge
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
