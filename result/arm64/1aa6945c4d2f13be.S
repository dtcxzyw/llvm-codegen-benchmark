func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w1, w0
	movk	w8, #20971, lsl #16
	sub	w9, w9, #1
	umull	x8, w9, w8
	lsr	x0, x8, #37
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	add	w9, w1, w0
	movk	w8, #32896, lsl #16
	sub	w9, w9, #255
	umull	x8, w9, w8
	lsr	x0, x8, #39
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w0
	mov	w9, #31961                      // =0x7cd9
	add	w8, w8, #175, lsl #12           // =716800
	movk	w9, #22982, lsl #16
	add	w8, w8, #2668
	lsr	w8, w8, #2
	umull	x8, w8, w9
	lsr	x0, x8, #39
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
