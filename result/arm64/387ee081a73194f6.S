func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsr	x8, x8, x2
	and	x8, x8, x1
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
