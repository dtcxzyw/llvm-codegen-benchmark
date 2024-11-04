func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	orr	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	orr	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	orr	x0, x9, x8, lsl #20
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x0, x8, x2, lsl #32
	ret
                                        // -- End function
