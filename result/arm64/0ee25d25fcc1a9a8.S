func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #72340172838076673          // =0x101010101010101
	and	x9, x0, #0xf0f0f0f0f0f0f0f
	mul	x8, x9, x8
	lsr	x0, x8, #56
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #8487                       // =0x2127
	and	x9, x0, #0x7fffffffffffffff
	movk	x8, #31683, lsl #16
	and	x9, x9, #0xdfdfdfdfdfdfdfdf
	movk	x8, #3827, lsl #32
	movk	x8, #2894, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
