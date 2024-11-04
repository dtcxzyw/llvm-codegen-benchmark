func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	mov	w9, w2
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, w2
	mul	x8, x8, x9
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, w2
	mul	x8, x8, x9
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	mov	w9, w2
	mul	x8, x8, x9
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
