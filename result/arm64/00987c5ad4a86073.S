func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w8, #1
	csel	w8, w0, w1, eq
	lsr	w0, w8, #4
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w2, #0x7ff00000
	csel	w8, w0, w1, eq
	lsr	w0, w8, #1
	ret
                                        // -- End function
