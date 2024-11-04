func0000000000000641:                   // @func0000000000000641
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000a91:                   // @func0000000000000a91
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hs
	cmp	w0, #0
	cset	w9, ge
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000a81:                   // @func0000000000000a81
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	cmp	w0, #0
	cset	w9, gt
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000651:                   // @func0000000000000651
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, lt
	cmp	x1, x2
	cset	w9, ls
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000aa1:                   // @func0000000000000aa1
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, gt
	cmp	w0, #0
	cset	w9, gt
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000671:                   // @func0000000000000671
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, lt
	cmp	x1, x2
	cset	w9, le
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000a61:                   // @func0000000000000a61
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	cmp	w0, #0
	cset	w9, gt
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	cmp	w0, #0
	cset	w9, lt
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000ab1:                   // @func0000000000000ab1
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ge
	cmp	w0, #0
	cset	w9, ge
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func00000000000006b1:                   // @func00000000000006b1
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, lt
	cmp	x1, x2
	cset	w9, ge
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
