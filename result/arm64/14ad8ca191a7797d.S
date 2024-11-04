func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxtb
	cset	w0, ls
	ret
                                        // -- End function
