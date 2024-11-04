func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0x3f
	mov	w8, #8                          // =0x8
	cmp	w9, #56
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	cmp	w8, #1
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w1, #0xe0
	mov	w8, #2                          // =0x2
	cmp	w9, #192
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
