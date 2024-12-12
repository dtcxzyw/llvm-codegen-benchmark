func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	mul	x8, x8, x9
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	mul	x8, x8, x9
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	mul	x8, x8, x9
	lsl	x0, x8, #1
	ret
                                        // -- End function
