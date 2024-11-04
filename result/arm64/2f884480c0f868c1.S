func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	ubfx	w8, w2, #13, #1
	cmp	x0, x1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	tst	w2, #0x8
	ccmp	x0, x1, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	x0, x1
	mov	w9, #32                         // =0x20
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, #0xfffe
	mov	w9, #5938                       // =0x1732
	cmp	w9, w8, lsr #1
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	w8, w2, #9, #1
	cmp	x0, x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xf000
	cmp	x0, x1
	mov	w9, #16384                      // =0x4000
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #6
	cmp	w8, #55
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	tst	w2, #0x3fff
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
