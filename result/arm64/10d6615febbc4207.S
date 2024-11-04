func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #12288                      // =0x3000
	lsr	x9, x1, #32
	tst	w0, #0x1
	mov	w10, #48                        // =0x30
	csel	w8, w10, w8, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #12288                      // =0x3000
	lsr	x9, x1, #32
	tst	w0, #0x1
	mov	w10, #48                        // =0x30
	csel	w8, w10, w8, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	lsr	x9, x1, #22
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	lsr	x9, x1, #37
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsr	x9, x1, #63
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
