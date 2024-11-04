func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	mov	w9, #65280                      // =0xff00
	orr	w8, w1, w8, lsl #8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	mov	w9, #65536                      // =0x10000
	orr	w8, w1, w8, lsl #8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
