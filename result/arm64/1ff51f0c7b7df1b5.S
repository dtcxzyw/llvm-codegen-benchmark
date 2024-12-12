func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	add	x9, x1, x2
	add	x9, x9, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, x2, lsl #2
	sxtw	x9, w0
	add	x8, x8, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, x2, lsl #1
	sbfiz	x9, x0, #1, #32
	add	x8, x8, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, x2, lsl #3
	sbfiz	x9, x0, #3, #32
	add	x8, x8, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, x2, lsl #3
	sbfiz	x9, x0, #3, #32
	add	x8, x8, x9
	add	x0, x8, x9
	ret
                                        // -- End function
