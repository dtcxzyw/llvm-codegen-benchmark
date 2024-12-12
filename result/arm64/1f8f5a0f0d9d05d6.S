func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxtb
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxtb #2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb #2
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxtb
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	add	x0, x8, #1
	ret
                                        // -- End function
