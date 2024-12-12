func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x9, x1, #0x1f
	mov	w8, #4                          // =0x4
	cmp	x9, #7
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	x1, #0x20
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #9223372032559808512        // =0x7fffffff00000000
	and	x9, x1, #0x7fffffffffffffff
	cmp	x9, x8
	csel	x0, x0, xzr, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	x1, #0x4
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
