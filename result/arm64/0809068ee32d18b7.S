func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #4
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x8, x0, x8, lsl #6
	add	x0, x8, x1, lsl #5
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x8, x0, x8, lsl #6
	add	x0, x8, x1, lsl #5
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #2
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #4
	add	x0, x8, x1, lsl #4
	ret
                                        // -- End function
