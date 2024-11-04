func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000510:                   // @func0000000000000510
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	x8, #0xffffffff80000000
	ccmp	x8, x0, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #1
	ccmp	x8, x0, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	ccmp	x8, #1, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #8
	ccmp	x8, x0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
