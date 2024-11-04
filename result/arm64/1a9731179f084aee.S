func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x1, #1
	mvn	x9, x1
	csinc	x8, x1, xzr, hi
	cmp	x8, x9
	ccmp	x0, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmn	x1, x8
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, #1
	mvn	x9, x1
	csinc	x8, x1, xzr, hi
	cmp	x8, x9
	ccmp	x0, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	w8, #768                        // =0x300
	csinc	x9, x1, xzr, hi
	cmn	x1, x9
	ccmp	x0, x8, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmn	x1, x8
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
