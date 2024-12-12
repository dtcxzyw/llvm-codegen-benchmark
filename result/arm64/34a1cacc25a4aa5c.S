func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #408                        // =0x198
	mov	w9, #344                        // =0x158
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	mov	w9, #280                        // =0x118
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #64                         // =0x40
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	x8, #-64                        // =0xffffffffffffffc0
	cneg	x8, x8, ne
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, #56
	ret
                                        // -- End function
