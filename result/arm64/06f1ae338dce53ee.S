func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #12                         // =0xc
	and	x9, x0, #0xf
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
