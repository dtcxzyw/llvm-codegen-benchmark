func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mvn	w9, w2
	mov	w10, #4                         // =0x4
	lsl	x8, x8, x2
	lsr	x9, x10, x9
	tst	x2, #0x40
	csel	x9, x8, x9, ne
	csel	x8, xzr, x8, ne
	and	x0, x8, x0
	and	x1, x9, x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	x2, #0x40
	lsl	x8, x8, x2
	csel	x9, x8, xzr, ne
	csel	x8, xzr, x8, ne
	and	x0, x8, x0
	and	x1, x9, x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	mvn	w9, w2
	mov	w10, #7                         // =0x7
	lsl	x8, x8, x2
	lsr	x9, x10, x9
	tst	x2, #0x40
	csel	x9, x8, x9, ne
	csel	x8, xzr, x8, ne
	and	x0, x0, x8
	and	x1, x1, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mvn	w9, w2
	mov	x10, #9223372036854775807       // =0x7fffffffffffffff
	lsl	x8, x8, x2
	lsr	x9, x10, x9
	tst	x2, #0x40
	orr	x9, x8, x9
	csel	x9, x8, x9, ne
	csel	x8, xzr, x8, ne
	and	x0, x0, x8
	and	x1, x1, x9
	ret
                                        // -- End function
