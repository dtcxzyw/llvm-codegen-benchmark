func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #113                        // =0x71
	csel	w8, wzr, w8, eq
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	cmp	w0, #0
	lsl	w8, w8, #6
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
