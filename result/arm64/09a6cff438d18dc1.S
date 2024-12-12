func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x0
	sub	x9, x8, #1
	and	x9, x1, x9
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	lsl	x8, x8, x0
	sub	x9, x8, #1
	and	x9, x9, x1
	sub	x0, x8, x9
	ret
                                        // -- End function
