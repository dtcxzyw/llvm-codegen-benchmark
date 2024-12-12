func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0x1
	lsr	w8, w8, #1
	csinc	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w9, w1, #8
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	lsr	w9, w9, #3
	csinc	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w1, #6
	mov	w8, #512                        // =0x200
	tst	w0, #0x1
	lsr	w9, w9, #3
	add	w9, w9, #3
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
