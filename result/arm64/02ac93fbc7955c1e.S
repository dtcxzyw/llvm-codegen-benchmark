func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	x9, x1, #0xc0
	cmp	w0, #128
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffffe
	cmp	w0, #6
	ccmp	x8, #6, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ubfx	x8, x1, #30, #1
	cmp	w0, #3
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	tst	x1, #0x7fffffff
	ccmp	w0, #5, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffff
	cmp	w0, #5
	ccmp	x8, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	tst	x1, #0x7fffffff
	ccmp	w0, #5, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	ubfx	x8, x1, #7, #1
	cmp	w0, #768
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
