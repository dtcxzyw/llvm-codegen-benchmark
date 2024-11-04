func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rbit	w8, w1
	tst	w0, #0x1
	clz	w8, w8
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rbit	w8, w1
	tst	w0, #0x1
	clz	w8, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
