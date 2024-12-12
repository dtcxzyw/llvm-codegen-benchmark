func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, #0x80
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w9, w1, #0x2000
	tst	w0, #0x1
	mov	w8, #257                        // =0x101
	csel	w9, w9, w1, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, #0x10
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x60
	ret
                                        // -- End function
