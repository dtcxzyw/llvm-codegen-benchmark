func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x8, x1, x2, eq
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x2, #10
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #32
	ret
                                        // -- End function
