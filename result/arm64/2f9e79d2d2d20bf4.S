func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	add	x8, x0, x8
	add	x8, x8, #31
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x8, x8, #7
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
