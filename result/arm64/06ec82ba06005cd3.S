func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	add	x9, x8, #12
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	add	x9, x8, #4
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
