func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x9, x2, #3
	cmp	x2, #0
	csel	x9, x9, x2, lt
	lsr	x9, x9, #2
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x9, x1, #3
	cmp	x1, #0
	csel	x9, x9, x1, lt
	lsr	x9, x9, #2
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x9, x1, #3
	cmp	x1, #0
	csel	x9, x9, x1, lt
	lsr	x9, x9, #2
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x9, x2, #7
	cmp	x2, #0
	csel	x9, x9, x2, lt
	lsr	x9, x9, #3
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
