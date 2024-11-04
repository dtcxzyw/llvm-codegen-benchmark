func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #128
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	csel	w8, w1, w8, lt
	sub	x9, x9, x0
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #5
	mov	w9, #6                          // =0x6
	csel	w8, w1, w8, lt
	sub	x9, x9, x0
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
