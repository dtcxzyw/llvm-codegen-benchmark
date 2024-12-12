func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x0, x0, x8, x2
	ret
                                        // -- End function
