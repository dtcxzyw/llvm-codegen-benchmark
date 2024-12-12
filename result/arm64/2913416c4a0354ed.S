func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	orr	x9, x1, #0xc
	cmp	x0, #0
	orr	x8, x8, #0x4
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff9
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	orr	x10, x1, #0x6
	orr	x8, x8, #0x2
	cmp	x0, x9
	csel	x0, x10, x8, eq
	ret
                                        // -- End function
