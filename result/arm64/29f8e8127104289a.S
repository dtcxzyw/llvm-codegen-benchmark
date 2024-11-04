func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	mov	w8, #8                          // =0x8
	cset	w9, lo
	tst	w0, #0x1
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w0, w8, w10, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #8                          // =0x8
	cset	w9, eq
	tst	w0, #0x1
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w0, w8, w10, ne
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #280                        // =0x118
	cmp	w1, #48
	mov	w9, #408                        // =0x198
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	orr	w9, w8, #0x18000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0xffff0000
	mov	w8, #8                          // =0x8
	cset	w9, ne
	tst	w0, #0x1
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w0, w8, w10, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	cmp	w1, #1
	mov	w9, #9                          // =0x9
	csel	w8, w8, wzr, gt
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
