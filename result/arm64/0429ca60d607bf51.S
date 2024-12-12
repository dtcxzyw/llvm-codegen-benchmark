func0000000000001881:                   // @func0000000000001881
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000002921:                   // @func0000000000002921
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hs
	cmp	w0, #0
	cset	w9, ge
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000002901:                   // @func0000000000002901
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	cmp	w0, #0
	cset	w9, gt
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func00000000000018a1:                   // @func00000000000018a1
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, lt
	cmp	x1, x2
	cset	w9, ls
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000002941:                   // @func0000000000002941
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, gt
	cmp	w0, #0
	cset	w9, gt
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func00000000000018e1:                   // @func00000000000018e1
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, lt
	cmp	x1, x2
	cset	w9, le
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000028c1:                   // @func00000000000028c1
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	cmp	w0, #0
	cset	w9, gt
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func00000000000018c1:                   // @func00000000000018c1
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	cmp	w0, #0
	cset	w9, lt
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000002961:                   // @func0000000000002961
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ge
	cmp	w0, #0
	cset	w9, ge
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000003141:                   // @func0000000000003141
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, gt
	cmp	w0, #0
	cset	w9, ne
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000001961:                   // @func0000000000001961
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, lt
	cmp	x1, x2
	cset	w9, ge
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
