func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w9, w1, #0x7ff
	mov	w8, #-1074                      // =0xfffffbce
	tst	w0, #0x1
	sub	w9, w9, #1075
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	tst	w0, #0x1
	add	w8, w8, #8
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
