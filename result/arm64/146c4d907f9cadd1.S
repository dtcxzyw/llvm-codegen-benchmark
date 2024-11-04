func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-14765                     // =0xffffffffffffc653
	ubfx	x9, x1, #2, #21
	movk	x8, #65520, lsl #16
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	x8, x1, #2, #2
	add	x9, x0, x0, lsl #1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	ubfx	x9, x1, #2, #21
	movk	w8, #10, lsl #16
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
