func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	add	x8, x8, w1, uxtw
	add	x0, x8, #100, lsl #12           // =409600
	ret
                                        // -- End function
