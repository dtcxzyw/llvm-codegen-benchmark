func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #7
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	sub	w0, w8, #7
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, #10
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w8, w0, w8
	add	w0, w8, #10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	add	w0, w8, #16
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	sub	w0, w8, #2
	ret
                                        // -- End function
