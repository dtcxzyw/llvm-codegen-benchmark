func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	neg	w9, w1
	cmp	w0, #0
	lsl	w8, w8, w9
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	neg	w9, w1
	cmp	w0, #0
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
