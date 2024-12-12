func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #9, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #3, #4, le
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #5, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #1, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #0, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #0, #0, mi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cd:                   // @func00000000000000cd
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #0, #4, pl
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
