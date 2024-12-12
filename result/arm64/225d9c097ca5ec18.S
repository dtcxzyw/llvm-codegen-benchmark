func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x0, #0
	lsr	x9, x1, #5
	csel	x8, x8, x0, eq
	sub	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x0, #0
	lsr	x9, x1, #2
	csel	x8, x8, x0, eq
	sub	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #0
	lsr	x9, x1, #1
	csel	x8, x8, x0, eq
	sub	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x0, #0
	lsr	x9, x1, #1
	csel	x8, x8, x0, eq
	sub	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
