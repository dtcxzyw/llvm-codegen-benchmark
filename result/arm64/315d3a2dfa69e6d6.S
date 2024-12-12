func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	and	x9, x1, #0xfffffffffffff
	cmp	x0, #0
	bfxil	x8, x1, #0, #52
	mov	x1, #0                          // =0x0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
