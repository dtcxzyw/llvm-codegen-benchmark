func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w1, w8, lsl #5
	orr	w9, w8, #0x400
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w1, w8, lsl #1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w1, w8, lsl #8
	orr	w9, w8, #0xff000000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w1, w8, lsl #20
	orr	w9, w8, #0x40000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
