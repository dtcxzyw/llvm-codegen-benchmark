func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x8, x1, x8, lsl #5
	add	x8, x8, #216
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007e4:                   // @func00000000000007e4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxtb #1
	add	x8, x8, #10
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxtb #3
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000fe1:                   // @func0000000000000fe1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxtb #3
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
