func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	movk	x8, #58195, lsl #16
	add	x9, x9, x2
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	mov	x8, #17949                      // =0x461d
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	movk	x8, #28952, lsl #16
	add	x9, x9, x2
	movk	x8, #48327, lsl #32
	movk	x8, #10, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret
                                        // -- End function
