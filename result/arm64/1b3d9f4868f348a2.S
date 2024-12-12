func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, #16
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, #1304
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #4
	mov	w9, #17390                      // =0x43ee
	add	x0, x8, x9
	ret
                                        // -- End function
