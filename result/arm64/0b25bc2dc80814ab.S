func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	x8, x0, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, #65520                      // =0xfff0
	add	x8, x8, w1, uxtb
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
