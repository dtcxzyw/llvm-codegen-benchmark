func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	mul	x8, x8, x0
	mul	x8, x8, x9
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	mul	x8, x8, x0
	mul	x8, x8, x9
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	mul	x8, x8, x0
	mul	x8, x8, x9
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	mul	x8, x8, x0
	mul	x8, x8, x9
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
