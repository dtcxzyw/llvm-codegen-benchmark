func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
