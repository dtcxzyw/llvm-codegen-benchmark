func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #20561                      // =0x5051
	cmp	w1, w2
	movk	w8, #11, lsl #16
	csel	w9, w1, w2, lt
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
