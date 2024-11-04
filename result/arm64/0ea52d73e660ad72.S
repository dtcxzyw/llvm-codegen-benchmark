func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #6
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	csinv	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	x0, #0
	lsl	x8, x8, x1
	csinv	x0, xzr, x8, eq
	ret
                                        // -- End function
