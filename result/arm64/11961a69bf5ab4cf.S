func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #6
	csel	w8, w1, w8, lo
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	cmp	w1, #31
	csel	w8, w1, w8, lo
	lsr	w0, w0, w8
	ret
                                        // -- End function
