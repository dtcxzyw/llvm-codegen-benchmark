func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w9, w1, #6
	tst	w0, #0x1
	mov	w8, #-11                        // =0xfffffff5
	csel	w9, w1, w9, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w1, #8
	tst	w0, #0x1
	mov	w8, #8                          // =0x8
	csel	w9, w1, w9, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w1, #4
	tst	w0, #0x1
	mov	w8, #16                         // =0x10
	csel	w9, w1, w9, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w9, w1, #12
	tst	w0, #0x1
	mov	w8, #36                         // =0x24
	csel	w9, w1, w9, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w9, w1, #2
	tst	w0, #0x1
	mov	w8, #-1075                      // =0xfffffbcd
	csel	w9, w1, w9, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
