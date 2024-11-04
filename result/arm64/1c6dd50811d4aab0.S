func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #6                          // =0x6
	cmp	w9, #6
	csel	w8, w9, w8, lo
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #3
	ret
                                        // -- End function
