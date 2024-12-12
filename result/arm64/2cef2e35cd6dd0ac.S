func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-2147483647                // =0x80000001
	sub	w9, w1, #1
	add	w8, w2, w8
	cmp	w9, w8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	w8, w2, #4
	sub	w9, w1, #4
	cmp	w9, w8
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w2, #32
	add	w9, w1, #2
	cmp	w9, w8
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
