func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ubfx	w8, w2, #9, #1
	cmp	w1, #2
	csinc	w8, w8, wzr, ne
	cmp	w8, #0
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w8, #6
	mov	w8, #3460                       // =0xd84
	ccmp	w1, #4, #4, ne
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0x1ffff00
	mov	w9, #16777216                   // =0x1000000
	and	w8, w8, #0xff0fffff
	cmp	w8, w9
	ccmp	w1, #0, #0, ne
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w2, #0x30
	cmp	w1, #59
	mov	w9, #32                         // =0x20
	ccmp	w8, w9, #4, hs
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
