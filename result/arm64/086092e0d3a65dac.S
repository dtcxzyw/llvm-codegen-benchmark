func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth #2
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	add	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth
	add	x0, x8, #5
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	add	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth #2
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth
	add	x0, x8, #5
	ret
                                        // -- End function
