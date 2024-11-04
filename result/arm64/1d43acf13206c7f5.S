func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #1152921504606846976        // =0x1000000000000000
	tst	w2, #0x1
	csel	x8, xzr, x8, ne
	bfxil	x8, x1, #0, #60
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #76                         // =0x4c
	mov	w9, #12                         // =0xc
	and	x10, x1, #0x100
	csel	x8, x9, x8, ne
	orr	x9, x10, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
