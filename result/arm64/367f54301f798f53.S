func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x0, x8, w2, uxtw #1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x0, x8, w2, uxtw #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, x2, lsl #32
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x0, x8, w2, uxtw #2
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x0, x8, w2, uxtw #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x0, x8, w2, uxtw #4
	ret
                                        // -- End function
