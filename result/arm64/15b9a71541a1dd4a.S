func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #199
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #108                        // =0x6c
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #88                         // =0x58
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
