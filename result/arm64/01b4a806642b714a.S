func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2048                       // =0x800
	mov	w9, #1792                       // =0x700
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	and	x0, x8, #0xff00
	ret
                                        // -- End function
