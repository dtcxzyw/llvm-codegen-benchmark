func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	tst	w1, #0x20
	cinc	x8, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x40000
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
