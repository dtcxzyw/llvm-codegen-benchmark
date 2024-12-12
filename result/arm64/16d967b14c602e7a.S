func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1, sxth
	sub	w8, w8, #1
	cmn	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w0, w1, sxth
	sub	w8, w8, #128
	cmp	w8, #8, lsl #12                 // =32768
	cset	w0, lt
	ret
                                        // -- End function
