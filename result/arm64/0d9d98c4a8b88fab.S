func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	w8, w2, #384
	cmp	x0, x1
	mov	w9, #-385                       // =0xfffffe7f
	ccmp	w8, w9, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #49                         // =0x31
	ccmp	w2, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
