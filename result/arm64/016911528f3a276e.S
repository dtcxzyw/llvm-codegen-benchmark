func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w1, #5
	cmp	w2, #16, lsl #12                // =65536
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #7                          // =0x7
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w9, #65471                      // =0xffbf
	sub	w8, w1, #65
	cmp	w2, #0
	movk	w9, #16, lsl #16
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #-65                        // =0xffffffbf
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w2, #3
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	w8, w1, #60
	cmn	w2, #1137
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, lt
	tst	w0, #0x1
	mov	w9, #-49                        // =0xffffffcf
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
