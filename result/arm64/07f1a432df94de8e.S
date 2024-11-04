func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	x8, x1, #8
	mov	w9, #-1                         // =0xffffffff
	csinc	x8, x8, x1, ne
	add	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #64                         // =0x40
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	sub	x8, x8, #1
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #64                         // =0x40
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	sub	x8, x8, #1
	and	x0, x8, x0
	ret
                                        // -- End function
