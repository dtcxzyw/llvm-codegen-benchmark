func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, #0xffffff80
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x1
	ret
                                        // -- End function
