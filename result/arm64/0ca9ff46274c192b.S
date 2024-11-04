func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	sxth	w8, w0
	sxth	w9, w2
	sxth	w10, w1
	cmp	w8, #8
	ccmp	w10, w9, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	tst	w2, #0xfff8
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, #1
	ccmp	w10, w9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxth	w8, w0
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, #0
	ccmp	w10, w9, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, #15
	ccmp	w10, w9, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sxth	w8, w2
	and	w9, w0, #0xffff
	cmp	w9, w1, uxth
	ccmp	w8, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	mov	w8, #64512                      // =0xfc00
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, w0, uxth
	ccmp	w10, w9, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
