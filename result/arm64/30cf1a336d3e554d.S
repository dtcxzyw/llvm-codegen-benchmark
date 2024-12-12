func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	bfxil	w8, w1, #22, #1
	orr	w0, w8, #0x200
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	tst	w0, #0x1
	mov	w9, #64510                      // =0xfbfe
	csel	w8, wzr, w8, ne
	movk	w9, #57599, lsl #16
	bfxil	w8, w1, #1, #1
	orr	w0, w8, w9
	ret
                                        // -- End function
