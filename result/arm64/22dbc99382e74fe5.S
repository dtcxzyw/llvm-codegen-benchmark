func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w1, #0
	lsl	x9, x8, x2
	csinv	x8, x8, x9, eq
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w1, #0
	lsl	x9, x8, x2
	csinv	x8, x8, x9, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000428:                   // @func0000000000000428
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w1, #0
	lsl	x8, x8, x2
	csinv	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w1, #0
	lsl	x8, x8, x2
	csinv	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000427:                   // @func0000000000000427
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w1, #0
	lsl	x8, x8, x2
	csinv	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, le
	ret
                                        // -- End function
