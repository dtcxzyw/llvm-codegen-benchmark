func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w1, #0
	csetm	x8, ne
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, eq
	sub	x8, x0, x8
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w1, #3
	csetm	x8, eq
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w1, #1
	csetm	x8, ne
	cmn	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
