func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	mov	w9, #40643                      // =0x9ec3
	movk	w9, #38, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	mov	w9, #2217                       // =0x8a9
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	mov	w9, #-200                       // =0xffffff38
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
