func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	and	x9, x1, #0xfffffffffffffff8
	cset	w8, eq
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #1
	and	x9, x0, #0xfffffffffffffff8
	cset	w8, eq
	add	x8, x1, w8, uxtw #3
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	w8, #57599                      // =0xe0ff
	movk	w8, #1525, lsl #16
	cmp	w2, w8
	mov	w8, #1                          // =0x1
	cinc	x8, x8, hi
	add	x8, x8, x1
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #2
	and	x9, x1, #0x7fffffff8
	cset	w8, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x9
	ret
                                        // -- End function
