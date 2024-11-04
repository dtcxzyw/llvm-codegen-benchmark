func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x9, x0, #0x3ffffff
	lsr	x8, x8, #25
	and	x9, x9, #0xffffffffff7fffff
	cmp	x8, #0
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #9223372036854775804        // =0x7ffffffffffffffc
	and	x10, x0, #0x7ffffffffffffffc
	cmp	x8, x9
	csel	x0, xzr, x10, hi
	ret
                                        // -- End function
