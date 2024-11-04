func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	x0, x1
	mov	w9, #32                         // =0x20
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x4000000
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xfc
	cmp	x0, x1
	ccmp	w8, #11, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	ubfx	w8, w2, #7, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
