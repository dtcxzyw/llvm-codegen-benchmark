func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	sxth	w8, w0
	sxth	w9, w2
	cmp	w8, w1, sxth
	ccmp	w8, w9, #0, ge
	cset	w0, le
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	sxth	w8, w0
	sxth	w9, w2
	cmp	w8, w1, sxth
	ccmp	w8, w9, #0, gt
	cset	w0, le
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #2, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #0, hs
	cset	w0, hs
	ret
                                        // -- End function
