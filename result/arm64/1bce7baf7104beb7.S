func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxth	w8, w0
	lsl	x9, x2, #1
	add	x10, x9, #2
	cmp	w8, w1, sxth
	csinc	x0, x10, x9, le
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	and	w9, w0, #0xffff
	cmp	w9, w1, uxth
	add	x10, x8, #2
	csinc	x0, x10, x8, hs
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxth	w8, w0
	lsl	x9, x2, #1
	add	x10, x9, #2
	cmp	w8, w1, sxth
	csinc	x0, x10, x9, ge
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	and	w9, w0, #0xffff
	cmp	w9, w1, uxth
	add	x10, x8, #2
	csinc	x0, x10, x8, ls
	ret
                                        // -- End function
