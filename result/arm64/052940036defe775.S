func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-65008                     // =0xffff0210
	and	w9, w0, w1
	add	w8, w2, w8
	cmn	w8, #32
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #1073741823                 // =0x3fffffff
	cmp	w8, w9
	and	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
