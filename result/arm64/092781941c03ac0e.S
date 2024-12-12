func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w1, #63
	lsl	x9, x8, x2
	csinv	x8, x8, x9, eq
	and	x0, x0, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w1, #7
	lsl	x9, x8, x2
	csinv	x8, x8, x9, gt
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w1, #63
	lsl	x9, x8, x2
	csinv	x8, x8, x9, hi
	and	x0, x8, x0
	ret
                                        // -- End function
