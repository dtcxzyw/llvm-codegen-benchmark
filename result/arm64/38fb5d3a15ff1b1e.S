func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #4096                       // =0x1000
	csel	x8, x8, x1, ne
	add	x0, x8, x2, lsr #7
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, x2, lsr #2
	ret
                                        // -- End function
