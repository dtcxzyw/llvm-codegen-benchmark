func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #7
	tst	w0, #0x1
	and	w8, w8, #0x18
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #3
	tst	w0, #0x1
	and	w8, w8, #0xfffffffc
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #3
	tst	w0, #0x1
	and	w8, w8, #0xfffffffc
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
