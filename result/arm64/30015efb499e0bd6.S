func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	and	x9, x0, #0x1f
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	x9, x0, #0x7
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	and	x9, x0, #0xf
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	and	x9, x0, #0x3
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
