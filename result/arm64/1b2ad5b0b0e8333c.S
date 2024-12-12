func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x2
	eor	x8, x8, #0x7fffffffffffffff
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
