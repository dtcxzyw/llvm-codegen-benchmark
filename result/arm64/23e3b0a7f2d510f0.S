func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	tst	w2, #0x7
	ccmp	x0, x1, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ubfx	w8, w2, #11, #1
	cmp	x0, x1
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w8, #34
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w2, #0x4
	ccmp	x0, x1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #56320                      // =0xdc00
	cmp	x0, x1
	mov	w9, #55296                      // =0xd800
	and	w8, w2, w8
	ccmp	w8, w9, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
