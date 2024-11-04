func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-8190                      // =0xffffe002
	csinc	w8, w8, wzr, eq
	add	w8, w8, w1
	bfi	x0, x8, #51, #13
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-8190                      // =0xffffe002
	csinc	w8, w8, wzr, eq
	add	w8, w8, w1
	bfi	x0, x8, #51, #13
	ret
                                        // -- End function
