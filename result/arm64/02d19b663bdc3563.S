func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x8fffffffffffffff
	tst	w0, #0x1
	orr	x8, x2, x8
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-67                        // =0xffffffffffffffbd
	tst	w0, #0x1
	and	x8, x1, x8
	orr	x8, x2, x8
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
