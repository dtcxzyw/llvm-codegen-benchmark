func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	and	w9, w1, #0xffff
	tst	w1, #0xff00
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
