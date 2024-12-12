func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	mov	w9, #26                         // =0x1a
	csel	w0, w9, w8, ne
	bfxil	w0, w1, #0, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	tst	w0, #0x1
	and	w9, w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
