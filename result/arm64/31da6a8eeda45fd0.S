func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #2913                       // =0xb61
	lsl	w10, w9, #8
	movk	w8, #182, lsl #16
	sub	w9, w10, w9
	umull	x8, w9, w8
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #56064                      // =0xdb00
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #32769                      // =0x8001
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
