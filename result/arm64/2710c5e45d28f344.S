func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ne
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	w8, w0, eq
	cmp	w8, #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
