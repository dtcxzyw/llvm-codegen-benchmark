func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	w8, w1, #4
	and	w9, w0, #0xfffffffc
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	w8, w1, #8
	and	w9, w0, #0xfffffffc
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	add	w8, w1, #32
	and	w9, w0, #0x1fffe0
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, #16
	and	w9, w0, #0xffffffe0
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
