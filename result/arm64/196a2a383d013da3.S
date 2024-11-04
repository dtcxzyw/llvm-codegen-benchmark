func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x7800
	cset	w8, ne
	orr	w0, w0, w8, lsl #15
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	tst	w0, #0x2
	movk	w8, #49152, lsl #16
	cinc	w8, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
