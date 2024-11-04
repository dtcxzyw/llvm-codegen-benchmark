func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffffff
	cmp	w8, w0
	csel	w8, w8, w0, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffc
	cmp	w8, w0
	csel	w8, w8, w0, lo
	sub	w0, w8, #4
	ret
                                        // -- End function
