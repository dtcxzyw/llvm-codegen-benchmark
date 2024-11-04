func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #16                         // =0x10
	cset	w8, ne
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #5
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #8                          // =0x8
	cset	w8, ne
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #2097152                    // =0x200000
	cset	w8, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #22
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #8192                       // =0x2000
	cset	w8, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #14
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #1025                       // =0x401
	mov	w9, #512                        // =0x200
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
