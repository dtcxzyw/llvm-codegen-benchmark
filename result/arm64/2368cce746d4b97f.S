func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #2709                       // =0xa95
	tst	w0, #0x1
	movk	x9, #10018, lsl #16
	csel	x8, x1, x2, ne
	movk	x9, #49591, lsl #32
	movk	x9, #20860, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x9, x1, x1, lsl #1
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
