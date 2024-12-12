func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w0, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #65534                      // =0xfffe
	cmp	w9, #37
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
