func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ands	w8, w1, #0xff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #127
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w9, w1, #0xff
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w1, #0xf8
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #70
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #57
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
