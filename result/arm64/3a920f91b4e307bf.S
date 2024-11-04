func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #2                          // =0x2
	cmp	w8, #161
	mov	w8, #4                          // =0x4
	csinc	x8, x8, xzr, lo
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	x9, #-87                        // =0xffffffffffffffa9
	cmp	w8, #6
	mov	x8, #-55                        // =0xffffffffffffffc9
	csel	x8, x9, x8, lo
	tst	w1, #0x1
	mov	x9, #-48                        // =0xffffffffffffffd0
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
