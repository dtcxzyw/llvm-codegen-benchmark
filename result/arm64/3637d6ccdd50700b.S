func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x8, x1, x8, lsl #13
	add	x8, x8, x0
	sub	x0, x8, #2, lsl #12             // =8192
	ret
                                        // -- End function
