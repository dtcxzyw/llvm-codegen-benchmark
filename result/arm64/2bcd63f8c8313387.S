func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x9, #-1                         // =0xffffffffffffffff
	csel	w8, w1, w2, ne
	lsl	x8, x9, x8
	mvn	x0, x8
	ret
                                        // -- End function
