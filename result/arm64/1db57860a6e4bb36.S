func0000000000001c24:                   // @func0000000000001c24
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #13
	lsl	w8, w8, w2
	ccmp	x1, x8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000010ac:                   // @func00000000000010ac
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	lsl	w8, w8, w2
	ccmp	x1, x8, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
