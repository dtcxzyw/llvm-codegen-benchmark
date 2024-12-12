func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	x0, #0
	lsl	x9, x8, x0
	csinv	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	x0, #63
	lsl	x9, x8, x0
	csinv	x0, x8, x9, hi
	ret
                                        // -- End function
