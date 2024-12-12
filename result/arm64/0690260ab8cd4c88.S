func0000000000000808:                   // @func0000000000000808
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #5
	sub	w8, w9, #207
	cset	w9, lo
	cmp	w8, #17
	orr	w8, w0, w9
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w8, lo
	cmp	w9, #10
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #82
	sub	w8, w9, #67
	cset	w9, eq
	cmp	w8, #13
	orr	w8, w0, w9
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
