func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #105                        // =0x69
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
