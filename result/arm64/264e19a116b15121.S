func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w9, w1, #9, #4
	mov	w8, #512                        // =0x200
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #8
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	w9, w1, #16, #6
	mov	w8, #524288                     // =0x80000
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
