func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #121                        // =0x79
	tst	w1, #0xff
	mov	w9, #105                        // =0x69
	csel	x8, x9, x8, eq
	tst	w0, #0xff
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	and	w9, w0, #0xff
	tst	w1, #0xff
	mov	x10, #-8                        // =0xfffffffffffffff8
	csel	x8, x10, x8, eq
	cmp	w9, #4
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
