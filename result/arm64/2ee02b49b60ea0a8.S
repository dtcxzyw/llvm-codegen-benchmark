func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x300000
	tst	w0, #0x1
	orr	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1280                       // =0x500
	mov	w9, #65534                      // =0xfffe
	tst	w0, #0x1
	movk	w8, #49152, lsl #16
	movk	w9, #57599, lsl #16
	and	w8, w2, w8
	orr	w8, w8, w1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
