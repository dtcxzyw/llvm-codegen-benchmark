func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	mov	x9, #63                         // =0x3f
	madd	x8, x8, x0, x9
	lsr	x0, x8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	mov	x9, #-1                         // =0xffffffffffffffff
	madd	x8, x8, x0, x9
	lsr	x0, x8, #6
	ret
                                        // -- End function
