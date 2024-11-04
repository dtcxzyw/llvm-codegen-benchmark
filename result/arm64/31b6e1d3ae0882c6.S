func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	csinc	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	add	w8, w8, #12
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	sub	w8, w8, #1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
