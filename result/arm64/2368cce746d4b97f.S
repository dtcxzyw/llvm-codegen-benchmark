func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #20864                      // =0x5180
	csel	x8, x1, x2, ne
	movk	w9, #1, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
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
func000000000000000c:                   // @func000000000000000c
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
