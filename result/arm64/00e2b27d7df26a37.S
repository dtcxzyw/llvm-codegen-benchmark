func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #7                          // =0x7
	cinc	x8, x8, eq
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	orr	x0, x8, #0x400000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	w0, #0x1
	mov	w9, #20                         // =0x14
	and	x8, x8, #0x1
	csel	x8, x8, x1, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
