func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	x8, x2, x1
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	add	x0, x8, #36
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb #3
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb #2
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	add	x0, x8, #12
	ret
                                        // -- End function
