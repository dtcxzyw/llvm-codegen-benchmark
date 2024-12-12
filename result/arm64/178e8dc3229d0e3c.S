func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x0, #48
                                        // kill: def $w1 killed $w1 def $x1
	sub	x0, x8, x1, lsl #52
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	lsl	x0, x8, #4
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	x0, x8, #32
	ret
                                        // -- End function
