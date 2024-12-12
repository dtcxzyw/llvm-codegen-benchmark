func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	add	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxtb
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxtb
	add	x0, x8, #25
	ret
                                        // -- End function
func00000000000001af:                   // @func00000000000001af
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxtb #3
	add	x0, x8, #8
	ret
                                        // -- End function
