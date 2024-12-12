func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	mov	w9, #65535                      // =0xffff
	add	w8, w8, w1, uxth
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
