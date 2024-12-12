func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, w2
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, w2
	mov	w8, #32                         // =0x20
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
