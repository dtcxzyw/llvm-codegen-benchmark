func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x9, x8, x1
	lsl	x8, x8, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	lsl	x9, x9, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
