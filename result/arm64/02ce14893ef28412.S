func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x1, x2, ne
	lsr	x9, x8, #16
	cmp	x9, #0
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	lsr	x8, x2, #16
	cmp	x8, #0
	csel	x8, x1, x2, ne
	cmp	x8, #255
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	x2, #3
	csel	x8, x1, x2, hi
	cmp	x8, #33
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x1, x2, eq
	lsr	x9, x8, #48
	cmp	x9, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x2, #39
	csel	x8, x1, x2, hi
	cmp	x8, #39
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	x8, #20481                      // =0x5001
	mov	x9, #49151                      // =0xbfff
	movk	x8, #33743, lsl #16
	movk	x9, #22492, lsl #16
	movk	x8, #12865, lsl #32
	movk	x9, #1349, lsl #32
	movk	x8, #65483, lsl #48
	movk	x9, #3297, lsl #48
	cmp	x2, x8
	csel	x8, x1, x2, lt
	cmp	x8, x9
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x1, x2, eq
	lsr	x9, x8, #48
	cmp	x9, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
