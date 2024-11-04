func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x1, #40
	add	x9, x0, #296
	tst	w2, #0x20
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	x8, x1, #40
	add	x9, x0, #16
	tst	w2, #0x1000000
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, #8
	add	x9, x0, #52
	tst	w2, #0x2
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
