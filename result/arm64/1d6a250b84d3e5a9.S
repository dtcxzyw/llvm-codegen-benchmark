func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	and	w8, w1, #0x8
	and	w0, w0, w8, lsr #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	cmp	w8, #2
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	tst	w1, #0xe
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	tst	w1, #0xe
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w0, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x3f
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
