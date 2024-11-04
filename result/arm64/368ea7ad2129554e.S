func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #32
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x0, #32
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #10
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
