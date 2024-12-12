func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	add	w8, w1, w8
	and	w8, w8, #0xfffffff8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	add	w8, w1, w8
	and	w8, w8, #0xfffffff8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
