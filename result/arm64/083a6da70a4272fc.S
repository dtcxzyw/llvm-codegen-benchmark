func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	movk	x8, #58195, lsl #16
	add	x9, x9, x0
	mov	x1, #0                          // =0x0
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #7
	ret
                                        // -- End function
