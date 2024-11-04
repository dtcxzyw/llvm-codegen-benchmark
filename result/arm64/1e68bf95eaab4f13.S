func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	and	w8, w8, #0xfffffffd
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff9
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	and	w8, w8, #0xfffffffd
	orr	w0, w8, w0
	ret
                                        // -- End function
