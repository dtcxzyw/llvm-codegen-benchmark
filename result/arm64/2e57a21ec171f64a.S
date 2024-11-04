func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, #3
	and	w9, w0, w1
	cmp	x8, #2
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #1                          // =0x1
	add	x8, x2, #2, lsl #12             // =8192
	movk	x9, #28672, lsl #48
	cmp	x8, x9
	and	w9, w0, w1
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
