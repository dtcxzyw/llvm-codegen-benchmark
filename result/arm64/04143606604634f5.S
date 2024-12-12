func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	cmp	x1, x8, lsl #4
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	cmp	x1, x8, lsl #3
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	cmp	x1, x8, lsl #4
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1078                       // =0x436
	mul	x8, x2, x8
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
