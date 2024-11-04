func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-2013265920                // =0x88000000
	tst	w1, #0xff
	mov	w9, #-2147483648                // =0x80000000
	csel	w8, w9, w8, eq
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	orr	w8, w0, w8, lsl #2
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
