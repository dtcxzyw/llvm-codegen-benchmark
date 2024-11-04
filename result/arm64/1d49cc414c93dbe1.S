func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4096                       // =0x1000
	csel	x8, x2, x8, ne
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1000                       // =0x3e8
	csel	x8, x2, x8, ne
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
