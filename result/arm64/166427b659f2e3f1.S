func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #64
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, #1024
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #7
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
