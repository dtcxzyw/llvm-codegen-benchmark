func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	mov	w8, #2                          // =0x2
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w1
	mov	w8, #2                          // =0x2
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	tst	w8, w1
	mov	w8, #-2147483648                // =0x80000000
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #12                         // =0xc
	cset	w8, ge
	tst	w8, w1
	mov	w8, #8                          // =0x8
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #16                         // =0x10
	cset	w8, ge
	movk	w9, #11, lsl #16
	tst	w8, w1
	mov	w8, #720896                     // =0xb0000
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
