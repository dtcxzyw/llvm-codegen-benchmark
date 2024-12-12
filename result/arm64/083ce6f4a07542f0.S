func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	csel	w8, w8, wzr, ne
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	tst	w1, #0x1
	mov	w9, #255                        // =0xff
	csinv	w8, w8, wzr, ne
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	cmp	w0, #8
	mov	w9, #16                         // =0x10
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
