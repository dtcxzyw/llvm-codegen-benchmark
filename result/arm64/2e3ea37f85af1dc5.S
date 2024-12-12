func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #536870912                  // =0x20000000
	mov	x9, #2305843009213693952        // =0x2000000000000000
	and	x10, x1, #0x30000
	csel	x8, x8, x9, eq
	orr	x9, x10, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #11
	and	x9, x1, #0xf80
	cset	w8, ne
	orr	x8, x9, x8, lsl #25
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #16
	mov	w8, #6                          // =0x6
	and	x9, x1, #0xffffffffffffff00
	csel	x8, x8, xzr, eq
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret
                                        // -- End function
