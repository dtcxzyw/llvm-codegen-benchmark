func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmp	x2, #0
	csel	x8, x8, x2, lt
	lsr	x8, x8, #2
	add	x8, x0, x8, lsl #7
	add	x0, x8, x1, lsl #5
	ret
                                        // -- End function
