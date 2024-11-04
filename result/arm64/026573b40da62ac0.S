func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	mov	w9, #6                          // =0x6
	cmp	x1, x8
	cset	w8, ne
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #2                          // =0x2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #-128                       // =0xffffff80
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
