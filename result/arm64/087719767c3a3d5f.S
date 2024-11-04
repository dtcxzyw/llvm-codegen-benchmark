func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	x8, x0, x2
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, #2
	cmp	x8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	x8, x0, x2
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, #6
	cmp	x8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	sub	x8, x0, x2
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, #4
	cmp	x8, w1, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x0, x2
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, #4
	cmp	x8, w1, uxth
	cset	w0, lt
	ret
                                        // -- End function
