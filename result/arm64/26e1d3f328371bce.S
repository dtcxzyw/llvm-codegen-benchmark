func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #7
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #24
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #16
	ret
                                        // -- End function
