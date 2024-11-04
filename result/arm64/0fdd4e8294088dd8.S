func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	mvn	w9, w1
	mov	w10, w1
	tst	x10, #0x40
	lsr	x8, x8, x9
	lsl	x9, x0, x10
	csel	x1, x9, x8, ne
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	mvn	w9, w1
	mov	w10, w1
	tst	x10, #0x40
	lsr	x8, x8, x9
	lsl	x9, x0, x10
	csel	x1, x9, x8, ne
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	mvn	w9, w1
	mov	w10, w1
	tst	x10, #0x40
	lsr	x8, x8, x9
	lsl	x9, x0, x10
	csel	x1, x9, x8, ne
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
