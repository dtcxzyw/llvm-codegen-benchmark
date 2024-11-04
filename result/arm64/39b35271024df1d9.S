func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x8, x8, #13
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	mov	x9, #-20                        // =0xffffffffffffffec
	madd	x8, x2, x8, x9
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	x9, #6                          // =0x6
	madd	x8, x2, x8, x9
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
