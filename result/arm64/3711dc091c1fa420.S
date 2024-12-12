func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	adds	x8, x0, x8
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	x8, x1, x8
	adds	x8, x0, x8
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
