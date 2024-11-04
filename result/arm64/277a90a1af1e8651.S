func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2147483648                // =0x80000000
	mov	w9, #-1073741824                // =0xc0000000
	csel	x8, x9, x8, ne
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #1152921504606846976        // =0x1000000000000000
	orr	x9, x1, x0
	csel	x8, xzr, x8, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #76                         // =0x4c
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, ne
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #144115188075855872         // =0x200000000000000
	orr	x9, x1, x0
	csel	x8, xzr, x8, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
