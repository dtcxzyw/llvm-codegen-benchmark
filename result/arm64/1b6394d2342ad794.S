func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x9, x1, x1, lsl #2
	lsl	x8, x8, x2
	sub	x8, x8, x0
	cmp	x8, x9, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
