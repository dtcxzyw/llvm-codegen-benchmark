func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	clz	w9, w1
	mov	w8, #-1                         // =0xffffffff
	tst	w0, #0x1
	neg	w9, w9
	lsl	w8, w8, w9
	mov	w9, #-2                         // =0xfffffffe
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
