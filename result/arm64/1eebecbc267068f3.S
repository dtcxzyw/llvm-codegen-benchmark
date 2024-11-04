func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #32767                      // =0x7fff
	and	x9, x0, #0xf
	lsr	w0, w8, w9
	ret
                                        // -- End function
