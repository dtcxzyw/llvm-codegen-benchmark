func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sub	w8, w1, #16
                                        // kill: def $w0 killed $w0 def $x0
	cmp	x8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	x8, #-48                        // =0xffffffffffffffd0
	sub	x9, x1, #44
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x9, x8
	cmp	x8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
