func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	mov	w9, #64510                      // =0xfbfe
	tst	w0, #0x1
	movk	w8, #58111, lsl #16
	movk	w9, #57599, lsl #16
	csel	w8, w9, w8, ne
	tst	w1, #0x100
	mov	w9, #2                          // =0x2
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
