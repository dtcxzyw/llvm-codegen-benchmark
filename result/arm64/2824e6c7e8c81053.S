func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	add	x9, x2, x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #1440
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	x9, x2, x1
	madd	x8, x9, x8, x0
	mov	x9, #-4800                      // =0xffffffffffffed40
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	add	x9, x2, x1
	madd	x8, x9, x8, x0
	mov	x9, #-64416                     // =0xffffffffffff0460
	movk	x9, #52686, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
