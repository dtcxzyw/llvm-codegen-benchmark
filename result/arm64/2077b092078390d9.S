func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w1, #0xfe
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	tst	w1, #0xf0
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #109
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	w8, w0, ne
	add	w0, w8, #5
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
