func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	cmp	w0, #4
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #16777215                   // =0xffffff
	csel	w9, wzr, w2, ne
	cmp	w0, w8
	csinv	w0, w9, wzr, le
	ret
                                        // -- End function
