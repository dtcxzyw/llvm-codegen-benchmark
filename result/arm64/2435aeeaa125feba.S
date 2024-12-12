func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	and	w9, w0, #0xfffffff8
	cmn	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	and	w9, w0, #0x7fffffff
	add	w8, w9, w8
	tst	w8, #0xc0000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
