func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w1, w8
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	mov	w9, #24                         // =0x18
	mov	w10, #516                       // =0x204
	csel	w8, w9, w8, ne
	orr	w9, w1, w10
	orr	w0, w9, w8
	ret
                                        // -- End function
