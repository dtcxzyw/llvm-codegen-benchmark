func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	mov	w9, #400                        // =0x190
	umaddl	x8, w8, w9, x1
	add	x8, x8, #360
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	add	x8, x1, x8
	sub	x8, x8, #3
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	sub	x8, x8, #10
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
