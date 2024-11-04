func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w1, #8
	tst	w0, #0x1
	mov	w8, #-1                         // =0xffffffff
	csinc	w9, w9, w1, ne
	mov	w10, #-8                        // =0xfffffff8
	csel	x8, x10, x8, ne
	sub	w9, w9, #1
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	mov	x9, #-64                        // =0xffffffffffffffc0
	mov	x10, #-8                        // =0xfffffffffffffff8
	add	x8, x1, x8
	csel	x9, x10, x9, ne
	sub	x8, x8, #1
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	mov	x9, #-64                        // =0xffffffffffffffc0
	mov	x10, #-8                        // =0xfffffffffffffff8
	add	x8, x1, x8
	csel	x9, x10, x9, ne
	sub	x8, x8, #1
	and	x0, x8, x9
	ret
                                        // -- End function
