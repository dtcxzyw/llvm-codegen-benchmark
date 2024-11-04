func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w1, #63
	lsl	x9, x8, x2
	csinv	x8, x8, x9, eq
	and	x0, x8, x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w1, #7
	lsl	x9, x8, x2
	csinv	x8, x8, x9, gt
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w1, #63
	lsl	x9, x8, x2
	csinv	x8, x8, x9, hi
	and	x0, x8, x0
	ret
                                        // -- End function
