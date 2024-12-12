func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #7
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xfff8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #19
	and	w9, w1, #0xffc
	tst	w0, #0x1
	and	w8, w8, #0xff0
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	and	w0, w8, #0x1f
	ret
                                        // -- End function
