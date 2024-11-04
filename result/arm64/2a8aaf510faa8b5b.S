func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #3, #5
	mov	w9, #7037                       // =0x1b7d
	movk	w9, #33306, lsl #16
	lsr	w0, w9, w8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #3, #5
	mov	w9, #16777216                   // =0x1000000
	lsr	w0, w9, w8
	ret
                                        // -- End function
