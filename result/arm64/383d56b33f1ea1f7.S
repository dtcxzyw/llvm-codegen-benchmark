func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x1, #24
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	x1, #72
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #16
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
