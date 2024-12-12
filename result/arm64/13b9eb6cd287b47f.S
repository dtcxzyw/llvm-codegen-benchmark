func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfiz	x8, x0, #3, #32
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, #53
	mov	w9, #1                          // =0x1
	sxtw	x8, w8
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
