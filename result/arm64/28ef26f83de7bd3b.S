func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	cmp	x0, #19
	csel	x8, x0, x8, lo
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	mov	w9, #16                         // =0x10
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	w8, #16
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
