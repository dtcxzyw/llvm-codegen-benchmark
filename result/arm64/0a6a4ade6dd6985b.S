func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	mov	w9, #1                          // =0x1
	tst	w0, #0x1
	lsl	w8, w9, w8
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #3
	mov	w9, #1                          // =0x1
	tst	w0, #0x1
	lsl	w8, w9, w8
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
