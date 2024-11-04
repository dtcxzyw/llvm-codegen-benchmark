func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w2, #128
	csel	w8, wzr, w1, lo
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #7
	csel	w8, wzr, w1, lt
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #7
	csel	w8, wzr, w1, lo
	lsl	w0, w0, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	w8, #3                          // =0x3
	csel	w8, w8, w1, lt
	lsl	w0, w0, w8
	ret
                                        // -- End function
