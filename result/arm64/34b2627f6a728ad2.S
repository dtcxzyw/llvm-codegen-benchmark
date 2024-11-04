func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #11
	and	w9, w2, #0xffff
	mul	w8, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w8, w1, #11
	and	w9, w2, #0xffff
	mul	w8, w8, w9
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
