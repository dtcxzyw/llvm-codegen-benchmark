func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmp	x1, #62
	csel	x8, x8, x0, eq
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, #1, lsl #12             // =4096
	cmp	x1, #0
	csel	x8, x8, x0, eq
	lsr	x0, x8, #12
	ret
                                        // -- End function
