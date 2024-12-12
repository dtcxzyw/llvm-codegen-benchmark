func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffdf
	sub	w8, w8, #71
	cmn	w8, #6
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffdf
	sub	w8, w8, #71
	cmn	w8, #6
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffffff
	sub	w8, w8, #4
	cmn	w8, #3
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffffff
	cmp	w8, #2
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
