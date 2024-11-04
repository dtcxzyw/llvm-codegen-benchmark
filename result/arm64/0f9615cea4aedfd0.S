func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	tst	w0, #0x1
	add	w8, w8, #16
	csel	w8, w1, w8, ne
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	tst	w0, #0x1
	add	w8, w8, #9
	csel	w8, w1, w8, ne
	sxtw	x0, w8
	ret
                                        // -- End function
