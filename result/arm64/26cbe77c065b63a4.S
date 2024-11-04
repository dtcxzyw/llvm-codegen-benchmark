func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #201326592                  // =0xc000000
	csel	w8, w8, w2, ne
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #12                         // =0xc
	csel	w8, w8, w1, ne
	orr	w0, w8, w2, lsl #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w8, w1, ne
	orr	w0, w8, w2, lsl #5
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #4194304                    // =0x400000
	csel	w8, w8, w1, ne
	orr	w0, w8, w2, lsl #19
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, wzr, eq
	orr	w0, w8, w2, lsl #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	orr	w0, w8, w2, lsl #9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	orr	w0, w8, w0, lsl #2
	ret
                                        // -- End function
