func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w2, #8
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	sub	w9, w8, #4
	csel	w8, w8, w9, ne
	sub	w0, w8, #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, #12
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w8, w8, w9, ne
	add	w0, w8, #4
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w2, #72
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	add	w9, w8, #28
	csel	w8, w8, w9, ne
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #20
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w8, w8, w9, ne
	add	w0, w8, #12
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	sub	w9, w8, #2
	csel	w8, w8, w9, ne
	add	w0, w8, #1
	ret
                                        // -- End function
