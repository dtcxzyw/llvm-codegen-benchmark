func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, #16
	add	w9, w1, #48
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w2, #9
	sub	w9, w1, #48
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w2, #48
	sub	w9, w1, #87
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	sxtw	x0, w8
	ret
                                        // -- End function
