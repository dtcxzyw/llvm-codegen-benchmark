func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffb
	tst	w1, #0x1
	lsr	x9, x0, #16
	csel	x8, x8, x2, ne
	and	x10, x8, #0xfffffffffffff7ff
	cmp	x9, #0
	csel	x0, x10, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-180143985094819841        // =0xfd7fffffffffffff
	tst	w1, #0x1
	mov	x9, #-306244774661193729        // =0xfbbfffffffffffff
	and	x8, x2, x8
	csel	x8, x8, x2, ne
	cmp	x0, #0
	and	x9, x8, x9
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0x1ff
	tst	w1, #0x1
	lsr	x9, x0, #32
	csel	x8, x8, x2, ne
	mov	w10, w8
	cmp	x9, #0
	csel	x0, x10, x8, eq
	ret
                                        // -- End function
