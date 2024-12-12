func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	tst	w1, #0x1ff
	cinc	w8, w0, ne
	lsl	w0, w8, #9
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w8, #7
	cinc	w8, w0, eq
	lsl	w0, w8, #12
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	w1, #0xf
	cinc	w8, w0, ne
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, #0x3
	cinc	w8, w0, ne
	lsl	w0, w8, #27
	ret
                                        // -- End function
func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	tst	w1, #0x3
	cinc	w8, w0, ne
	lsl	w0, w8, #28
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	tst	w1, #0xfffc00
	cinc	w8, w0, eq
	lsl	w0, w8, #8
	ret
                                        // -- End function
