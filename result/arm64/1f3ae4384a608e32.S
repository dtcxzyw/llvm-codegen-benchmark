func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	and	w8, w2, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	and	w8, w2, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	and	w8, w2, #0xffff
	cmp	w8, w0, uxth
	cset	w0, ls
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	sxth	w8, w2
	cmp	w8, w0, sxth
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	sxth	w8, w2
	cmp	w8, w0, sxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	and	w8, w2, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
