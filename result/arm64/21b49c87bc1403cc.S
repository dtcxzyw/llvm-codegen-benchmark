func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x9, x1, #4
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	csinc	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x9, x1, #1
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	csinc	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x9, x1, #52
	mov	x8, #-1022                      // =0xfffffffffffffc02
	tst	w0, #0x1
	sub	x9, x9, #1023
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	tst	w0, #0x1
	csinc	x0, xzr, x8, ne
	ret
                                        // -- End function
