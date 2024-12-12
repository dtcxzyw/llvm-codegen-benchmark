func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	clz	x9, x1
	tst	w0, #0x1
	lsr	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
