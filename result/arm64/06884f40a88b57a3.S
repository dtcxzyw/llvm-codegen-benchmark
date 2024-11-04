func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #16                         // =0x10
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	x8, xzr, x1, lo
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	x8, xzr, x1, lo
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	w2, #256
	csel	x8, xzr, x1, lo
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	cmp	w2, #256
	csel	x8, xzr, x1, lo
	cmp	x8, x0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #6                          // =0x6
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w2, #256
	csinc	x8, x1, xzr, hs
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
