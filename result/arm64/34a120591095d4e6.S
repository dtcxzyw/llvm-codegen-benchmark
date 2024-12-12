func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x20
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	tst	w1, #0x2
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
