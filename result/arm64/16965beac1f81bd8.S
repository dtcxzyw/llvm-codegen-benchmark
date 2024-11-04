func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #153                        // =0x99
	mov	w10, #-457                      // =0xfffffe37
	csel	w9, w0, w1, lt
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #43857                      // =0xab51
	cmp	w1, #3
	movk	w8, #4, lsl #16
	csel	w9, w0, w1, lo
	madd	w0, w9, w8, w8
	ret
                                        // -- End function
