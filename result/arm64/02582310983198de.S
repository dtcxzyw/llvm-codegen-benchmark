func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	neg	w8, w2
	mov	w9, #-1                         // =0xffffffff
	lsr	w8, w9, w8
	and	w8, w1, w8
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	mov	w9, #65535                      // =0xffff
	sub	w8, w8, w2
	lsr	w8, w9, w8
	and	w8, w8, w1
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
