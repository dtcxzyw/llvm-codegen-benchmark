func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxtb #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxtb #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #7
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxtb #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxtb
	ret
                                        // -- End function
