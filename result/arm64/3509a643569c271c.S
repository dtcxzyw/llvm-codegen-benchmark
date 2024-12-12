func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	umull	x8, w0, w8
	lsr	x0, x8, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #4, #32
	mov	w9, w0
	sub	x8, x8, x9
	lsr	x0, x8, #2
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	x8, #33304                      // =0x8218
	mov	w9, w0
	movk	x8, #45757, lsl #16
	movk	x8, #45807, lsl #32
	mul	x8, x9, x8
	lsr	x0, x8, #48
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #52507                      // =0xcd1b
	mov	w9, w0
	movk	x8, #30795, lsl #16
	movk	x8, #38042, lsl #32
	mul	x8, x9, x8
	lsr	x0, x8, #46
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #63394                      // =0xf7a2
	movk	w8, #4294, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #16
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x0, #32
	mov	w9, w0
	sub	x8, x8, x9
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	x8, #33304                      // =0x8218
	mov	w9, w0
	movk	x8, #45757, lsl #16
	movk	x8, #45807, lsl #32
	mul	x8, x9, x8
	lsr	x0, x8, #48
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
