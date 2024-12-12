func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #30
	tst	w1, #0xf8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, #9
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w0, #32
	cmp	w8, #230
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #32
	cmp	w8, #230
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #32
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
