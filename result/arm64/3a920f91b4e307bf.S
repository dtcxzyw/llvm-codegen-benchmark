func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #4                          // =0x4
	cmp	w8, #2
	mov	w8, #8                          // =0x8
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #2                          // =0x2
	cmp	w8, #161
	mov	w8, #4                          // =0x4
	csinc	x8, x8, xzr, lo
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
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
