func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #4
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #9
	cmn	w8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
