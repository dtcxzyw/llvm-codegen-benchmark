func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x0
	lsr	x8, x8, #2
	cmp	w8, #1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #255                        // =0xff
	lsr	x9, x9, #3
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
