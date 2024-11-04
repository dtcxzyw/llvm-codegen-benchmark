func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, w1, uxth
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #1
	ccmp	w0, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmn	w0, #1
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	and	w9, w1, #0xffff
	cmp	w0, w8
	ccmp	w0, w9, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
