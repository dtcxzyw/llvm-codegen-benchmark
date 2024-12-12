func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfiz	x9, x0, #1, #32
	mov	w8, #4                          // =0x4
	cmp	w0, #0
	csinc	x0, x8, x9, eq
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	mov	w9, #8                          // =0x8
	cmp	w0, #0
	orr	x8, x9, x8, lsl #5
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	mov	w9, #8                          // =0x8
	cmp	w0, #0
	orr	x8, x9, x8, lsl #6
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
