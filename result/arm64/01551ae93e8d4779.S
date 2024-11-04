func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w1, #0x1
	mov	w9, #14                         // =0xe
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
