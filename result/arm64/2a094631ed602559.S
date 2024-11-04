func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	mov	w9, #400                        // =0x190
	umaddl	x8, w8, w9, x1
	add	x8, x8, #360
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	add	x8, x1, x8
	sub	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	sub	x8, x8, #10
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
