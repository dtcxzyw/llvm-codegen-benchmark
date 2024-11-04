func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
                                        // kill: def $w2 killed $w2 def $x2
	mul	x8, x1, x8
	add	x8, x8, w2, uxtb
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
                                        // kill: def $w2 killed $w2 def $x2
	mul	x8, x1, x8
	add	x8, x8, w2, uxtb
	add	x0, x8, x0
	ret
                                        // -- End function
