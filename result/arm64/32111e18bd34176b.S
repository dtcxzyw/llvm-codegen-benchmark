func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #184348586278912            // =0xa7aa00000000
	movk	x8, #8836, lsl #48
	mul	x8, x1, x8
	bfxil	x8, x0, #31, #33
	mov	x0, x8
	ret
                                        // -- End function
