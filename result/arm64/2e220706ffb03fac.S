func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w0, w1
	cset	w8, ne
	lsl	w0, w8, #8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #403                        // =0x193
	cmn	w0, w1
	mov	w9, #147                        // =0x93
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
