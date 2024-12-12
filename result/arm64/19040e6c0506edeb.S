func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	and	w9, w1, #0x80000000
	bics	wzr, w8, w1
	csinv	w8, w0, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
