func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
                                        // kill: def $w1 killed $w1 def $x1
	sub	w8, w8, w2
	and	w8, w8, #0xff
	lsr	w8, w8, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	sub	w0, w0, w8
	ret
                                        // -- End function
