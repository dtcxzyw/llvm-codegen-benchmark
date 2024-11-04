func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffffffc0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffe000
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
