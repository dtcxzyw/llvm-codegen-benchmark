func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #-9                         // =0xfffffff7
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
