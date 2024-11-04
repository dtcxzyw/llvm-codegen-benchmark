func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w0, w1
	and	w8, w8, #0x3
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	w8, w0, w1
	and	w8, w8, #0xe
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	asr	w8, w0, w1
	tst	w8, #0x3
	cset	w0, ne
	ret
                                        // -- End function
