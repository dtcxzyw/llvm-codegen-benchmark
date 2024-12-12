func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	lsr	x8, x2, #63
	add	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
