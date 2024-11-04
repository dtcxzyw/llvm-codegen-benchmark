func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x8, #16, lsl #12                // =65536
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
