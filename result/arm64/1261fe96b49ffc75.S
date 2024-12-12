func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sxth	w8, w2
	mov	w9, #57818                      // =0xe1da
	movk	w9, #581, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sxth	w8, w2
	mov	w9, #20864                      // =0x5180
	movk	w9, #1, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxth	w8, w2
	mov	w9, #12586                      // =0x312a
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
