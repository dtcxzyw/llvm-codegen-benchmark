func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #16
	cset	w9, eq
	cmp	w8, #17
	and	w8, w1, w9
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sxth	w9, w0
	cmp	w8, #12, lsl #12                // =49152
	cset	w8, lo
	cmn	w9, #4, lsl #12                 // =16384
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #65529                      // =0xfff9
	and	w9, w1, #0xffff
	cmp	w9, w8
	cset	w8, lo
	cmp	w9, #173
	and	w8, w8, w0
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #8
	cset	w8, eq
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
