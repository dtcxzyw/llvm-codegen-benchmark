func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #264                        // =0x108
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #12
	ret
                                        // -- End function
