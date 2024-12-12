func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #29469                      // =0x731d
                                        // kill: def $w1 killed $w1 def $x1
	movk	x8, #28242, lsl #16
	movk	x8, #33866, lsl #32
	movk	x8, #50023, lsl #48
	eor	x8, x0, x8
	lsr	x0, x8, x1
	ret
                                        // -- End function
