func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	add	w0, w8, #1
	ret
                                        // -- End function
