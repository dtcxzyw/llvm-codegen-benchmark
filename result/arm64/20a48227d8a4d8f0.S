func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #551550976                  // =0x20e00000
	tst	w1, #0x8000000
	and	w8, w1, w8
	ccmp	w8, w0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff
	cmp	w8, w0
	cset	w8, eq
	and	w0, w8, w1, lsr #25
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ubfx	w8, w1, #14, #1
	and	w9, w1, #0xfff
	cmp	w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
