func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mul	x8, x8, x0
	lsl	x8, x8, #2
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mul	x8, x8, x0
	lsl	x8, x8, #2
	cmp	x8, #29
	cset	w0, lo
	ret
                                        // -- End function
