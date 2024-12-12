func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w8, #34
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w2, #0x4
	ccmp	x0, x1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	tst	w2, #0x2
	ccmp	x0, x1, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #61                         // =0x3d
	ccmp	w8, w9, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #56320                      // =0xdc00
	cmp	x0, x1
	mov	w9, #55296                      // =0xd800
	and	w8, w2, w8
	ccmp	w8, w9, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
