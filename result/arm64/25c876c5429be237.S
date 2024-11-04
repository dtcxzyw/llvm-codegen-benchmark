func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w8, w2
	tst	w8, #0x1
	mov	w8, #2095104                    // =0x1ff800
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0xc0000000
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #32                         // =0x20
	csel	w8, w8, wzr, ne
	cmp	w1, #2
	csel	w8, w9, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
