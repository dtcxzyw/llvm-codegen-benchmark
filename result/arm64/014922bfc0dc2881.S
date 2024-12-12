func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #71
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #65
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #64
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, #94
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #33
	ret
                                        // -- End function
