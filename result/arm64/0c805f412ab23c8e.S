func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	tst	w1, #0xff
	cinc	x8, x8, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	w9, #10
	mov	x9, #-2147483648                // =0xffffffff80000000
	csel	x8, x9, x8, eq
	sub	x0, x8, x0
	ret
                                        // -- End function
