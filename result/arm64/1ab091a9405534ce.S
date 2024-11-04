func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	x9, #42949672960                // =0xa00000000
	madd	x8, x8, x9, x0
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
