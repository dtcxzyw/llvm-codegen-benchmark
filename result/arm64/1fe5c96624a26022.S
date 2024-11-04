func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #2
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsl #16
	mov	w8, #4096                       // =0x1000
	cmp	w9, #1, lsl #12                 // =4096
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
