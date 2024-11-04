func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	mvn	w9, w0
	mov	w10, w0
	mov	w11, #-1                        // =0xffffffff
	lsr	x8, x8, x9
	tst	x10, #0x40
	lsl	x9, x11, x10
	csel	x1, x9, x8, ne
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mvn	w9, w0
	mov	w10, w0
	mov	w11, #8                         // =0x8
	lsr	x8, x8, x9
	tst	x10, #0x40
	lsl	x9, x11, x10
	csel	x1, x9, x8, ne
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	mvn	w9, w0
	mov	w10, w0
	mov	x11, #-1                        // =0xffffffffffffffff
	lsr	x8, x8, x9
	tst	x10, #0x40
	lsl	x9, x11, x10
	orr	x8, x9, x8
	csel	x0, xzr, x9, ne
	csel	x1, x9, x8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, w0
	lsl	x8, x8, x9
	tst	x9, #0x40
	csel	x0, xzr, x8, ne
	csel	x1, x8, xzr, ne
	ret
                                        // -- End function
