func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #199
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #152                        // =0x98
	cmp	w8, #17
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #88                         // =0x58
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
