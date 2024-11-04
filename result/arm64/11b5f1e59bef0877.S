func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #2
	ccmp	x8, #8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #8
	mov	w9, #32                         // =0x20
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	x0, #0xffffffff80000000
	ccmp	x8, #6, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #32
	mov	w9, #32                         // =0x20
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #4
	ccmp	x8, #2, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #4
	ccmp	x8, #4, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #32
	mov	x9, #-33                        // =0xffffffffffffffdf
	ccmp	x8, x9, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #2
	ccmn	x8, #1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
