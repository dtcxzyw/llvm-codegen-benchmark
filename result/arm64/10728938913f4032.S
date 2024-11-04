func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #1, #32
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	add	x8, x8, #2
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #2, #32
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	add	x8, x8, #4
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #2, #32
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	add	x8, x8, #4
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #1, #32
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	add	x8, x8, #2
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #2, #32
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	sub	x8, x8, #4
	mul	x0, x8, x9
	ret
                                        // -- End function
