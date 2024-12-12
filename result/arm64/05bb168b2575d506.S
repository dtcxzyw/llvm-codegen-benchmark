func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #10
	csinc	w8, w0, w2, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	csinc	w8, w0, w2, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w2, #9
	cmp	w8, #65
	csel	w8, w0, w9, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #94
	csinc	w8, w0, w2, eq
	sxtw	x0, w8
	ret
                                        // -- End function
