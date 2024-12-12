func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxtb
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxtb
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxtb
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxtb
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxtb
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxtb
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxtb
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxtb
	sub	x0, x8, #4
	ret
                                        // -- End function
