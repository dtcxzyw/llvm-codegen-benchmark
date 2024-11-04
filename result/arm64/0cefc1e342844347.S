func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x9, #29127                      // =0x71c7
	sub	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	movk	x9, #50972, lsl #16
	asr	x8, x8, #2
	movk	x9, #7281, lsl #32
	movk	x9, #29127, lsl #48
	mul	x8, x8, x9
	add	x0, x8, w0, uxth
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #52005                      // =0xcb25
	sub	x9, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	movk	x8, #10313, lsl #16
	movk	x8, #8573, lsl #32
	movk	x8, #48356, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	add	x0, x8, w0, uxth
	ret
                                        // -- End function
