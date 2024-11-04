func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #20165                      // =0x4ec5
	sub	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	and	x10, x0, #0x1
	movk	x9, #50412, lsl #16
	asr	x8, x8, #3
	neg	x10, x10
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
