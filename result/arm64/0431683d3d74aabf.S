func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #16777216                   // =0x1000000
	ubfiz	w9, w2, #8, #8
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-1073741824                // =0xc0000000
	mov	w9, #-2147483648                // =0x80000000
	ubfiz	w10, w2, #8, #8
	csel	w8, w9, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, w10
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #32768                      // =0x8000
	ubfiz	w9, w2, #13, #8
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-2147483648                // =0x80000000
	ubfiz	w9, w2, #23, #8
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-2147483648                // =0x80000000
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #24
	ret
                                        // -- End function
