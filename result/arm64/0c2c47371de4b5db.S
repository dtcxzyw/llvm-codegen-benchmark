func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	x8, x1, x8, lsl #32
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	orr	x8, x1, x8, lsl #16
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	mov	w9, #16777216                   // =0x1000000
	orr	x8, x1, x8, lsl #16
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
