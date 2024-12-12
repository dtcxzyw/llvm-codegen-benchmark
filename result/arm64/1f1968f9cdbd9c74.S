func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #65317                      // =0xff25
	orr	w9, w0, w1
	cmp	w8, w9, uxth
	mov	w8, #37097                      // =0x90e9
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0xffff
	cset	w8, ne
	lsl	w0, w8, #1
	ret
                                        // -- End function
