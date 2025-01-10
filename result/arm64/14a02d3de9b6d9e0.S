func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #12                         // =0xc
                                        // kill: def $w0 killed $w0 def $x0
	movk	x8, #10, lsl #32
	movk	x8, #2317, lsl #48
	lsr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
