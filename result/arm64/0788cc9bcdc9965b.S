func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-365                       // =0xfffffffffffffe93
	madd	x8, x1, x8, x0
	add	x8, x8, x8, lsl #2
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	x10, #16384                     // =0x4000
	madd	x9, x1, x8, x0
	movk	x10, #18566, lsl #16
	movk	x10, #24214, lsl #32
	movk	x10, #41, lsl #48
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
