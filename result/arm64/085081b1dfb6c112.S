func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	lsl	w8, w8, #1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	lsl	w8, w8, #3
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #-131072                    // =0xfffe0000
	lsl	w8, w8, #16
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	lsl	w8, w8, #1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
