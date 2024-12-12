func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	tst	w0, #0x1
	add	x9, x8, #1
	lsr	x9, x9, #1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	tst	w0, #0x1
	add	x9, x8, #1
	lsr	x9, x9, #1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
