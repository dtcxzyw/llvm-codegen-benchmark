func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x10000
	mov	w8, #1184                       // =0x4a0
	mov	w9, #456                        // =0x1c8
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #522240                     // =0x7f800
	mov	w9, #64                         // =0x40
	bics	wzr, w8, w2
	mov	w8, #-2147483648                // =0x80000000
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
