func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	lsl	x8, x2, #41
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	orr	x0, x0, x8
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	lsl	x8, x2, #56
	cmp	w1, #127
	mov	x9, #9151314442816847872        // =0x7f00000000000000
	csel	x8, x9, x8, hi
	orr	x0, x8, x0
	ret
                                        // -- End function
