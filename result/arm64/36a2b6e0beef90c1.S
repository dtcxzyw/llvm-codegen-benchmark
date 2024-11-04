func0000000000000160:                   // @func0000000000000160
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000163:                   // @func0000000000000163
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000001e3:                   // @func00000000000001e3
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0x3
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0xffff
	cinc	w0, w0, ne
	ret
                                        // -- End function
