func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w1, #9
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	w9, w1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	w9, w1, #8
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	w9, w1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	w9, w1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
