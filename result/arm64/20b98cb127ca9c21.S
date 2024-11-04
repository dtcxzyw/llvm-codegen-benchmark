func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #63
	mov	x8, #-1                         // =0xffffffffffffffff
	csinv	x8, x8, x2, eq
	and	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #7
	mov	x8, #-1                         // =0xffffffffffffffff
	csinv	x8, x8, x2, gt
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #63
	mov	x8, #-1                         // =0xffffffffffffffff
	csinv	x8, x8, x2, hi
	and	x0, x8, x0
	ret
                                        // -- End function
