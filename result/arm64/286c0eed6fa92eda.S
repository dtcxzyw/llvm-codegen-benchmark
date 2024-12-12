func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w9, w1, #18
	mov	w8, #-16                        // =0xfffffff0
	tst	w0, #0x1
	orr	w9, w9, #0xfffffff0
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w9, w1, #12
	mov	w8, #-17                        // =0xffffffef
	tst	w0, #0x1
	orr	w9, w9, #0xffffffe0
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w9, w1, #18
	mov	w8, #-16                        // =0xfffffff0
	tst	w0, #0x1
	orr	w9, w9, #0xfffffff0
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w1, #12
	mov	w8, #-17                        // =0xffffffef
	tst	w0, #0x1
	orr	w9, w9, #0xffffffe0
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
