func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w2, #55
	cmp	w8, #159
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	w9, w2, #127
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	w9, w2, #127
	cmp	w8, #0
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w2, #112
	cmp	w8, #96
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #3
	csinc	w0, w0, w2, hs
	ret
                                        // -- End function
