func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w1, #0
	lsl	x9, x8, x2
	csinv	x8, x8, x9, eq
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w1, #0
	lsl	x9, x8, x2
	csinv	x8, x8, x9, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w1, #0
	lsl	x8, x8, x2
	csinv	x8, xzr, x8, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w1, #0
	lsl	x8, x8, x2
	csinv	x8, xzr, x8, eq
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000117:                   // @func0000000000000117
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w1, #0
	lsl	x8, x8, x2
	csinv	x8, xzr, x8, eq
	cmp	x8, x0
	cset	w0, ge
	ret
                                        // -- End function
