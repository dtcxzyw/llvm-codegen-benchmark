func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #6
	add	x8, x0, w8, sxtw
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #-2147483648                // =0x80000000
	sub	w8, w8, #8, lsl #12             // =32768
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
