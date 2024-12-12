func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	mvn	w8, w8
	tst	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
