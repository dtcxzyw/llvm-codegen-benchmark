func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	x0, x1
	mov	w9, #512                        // =0x200
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000285:                   // @func0000000000000285
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	cmp	x0, x1
	ccmp	w8, #3, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	x0, x1
	mov	w9, #32                         // =0x20
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0x4000000
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	and	w8, w2, #0xfc
	cmp	x0, x1
	ccmp	w8, #11, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
