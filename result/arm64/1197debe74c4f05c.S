func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, x0
	eor	x9, x0, #0xfffffffffffffff
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	sub	x8, x1, x0
	eor	x9, x0, #0x3fffffffffffffff
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	x8, x1, x0
	eor	x9, x0, #0xfffffffffffffff
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
