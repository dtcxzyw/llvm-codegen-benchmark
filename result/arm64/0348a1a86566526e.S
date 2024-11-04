func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, #102
	cmp	w8, #868
	cset	w8, lo
	cmp	w1, #868
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #44100                      // =0xac44
	cmp	w8, #2
	cset	w8, lo
	cmp	w1, w9
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w2, #58
	cmn	w8, #10
	cset	w8, lo
	cmn	w1, #26
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w2, #5
	cmp	w8, #2
	cset	w8, lo
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
