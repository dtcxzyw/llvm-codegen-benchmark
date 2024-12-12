func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #516                        // =0x204
	tst	w1, w8
	cinc	w8, w0, ne
	orr	w0, w8, #0x800
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #639                        // =0x27f
	mov	w9, #64510                      // =0xfbfe
	tst	w1, w8
	movk	w9, #57599, lsl #16
	cinc	w8, w0, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w1, #0x7fff00
	cset	w8, eq
	orr	w8, w0, w8
	orr	w0, w8, #0x7f8000
	ret
                                        // -- End function
