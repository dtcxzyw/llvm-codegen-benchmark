func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	mov	w9, #52429                      // =0xcccd
	lsr	x8, x8, x2
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #35
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	mov	w9, #52429                      // =0xcccd
	lsr	x8, x8, x2
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #35
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
