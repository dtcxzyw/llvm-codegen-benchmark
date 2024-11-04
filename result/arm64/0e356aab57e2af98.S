func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	tst	w2, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	tst	w2, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x1, #0xf
	tst	w2, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
