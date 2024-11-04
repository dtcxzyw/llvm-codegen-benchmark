func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-13                        // =0xfffffff3
	tst	w0, #0x80
	mov	w9, #-133                       // =0xffffff7b
	csel	w8, w9, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
