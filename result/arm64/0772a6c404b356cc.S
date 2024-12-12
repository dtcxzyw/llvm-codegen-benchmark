func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #1024                       // =0x400
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #4                          // =0x4
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xffff
	mov	w9, #4                          // =0x4
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #512                        // =0x200
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
