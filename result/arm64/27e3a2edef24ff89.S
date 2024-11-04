func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0xff
	mov	w9, #66                         // =0x42
	csel	w8, w9, w8, eq
	tst	w0, #0xff
	orr	w9, w8, #0x4
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0xf0
	mov	w9, #9                          // =0x9
	csel	w8, wzr, w8, eq
	tst	w0, #0xff
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #15
	cset	w9, hi
	tst	w0, #0xfc
	lsl	w10, w9, #2
	bfi	w8, w9, #2, #1
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
