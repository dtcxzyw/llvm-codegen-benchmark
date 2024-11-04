func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0x1
	lsr	w9, w8, #7
	add	w9, w9, #256
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0x1
	lsr	w9, w8, #7
	add	w9, w9, #256
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0x1
	lsr	w9, w8, #7
	add	w9, w9, #256
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
