func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #16777216                   // =0x1000000
	and	w9, w2, #0xff
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-1073741824                // =0xc0000000
	mov	w9, #-2147483648                // =0x80000000
	csel	w8, w9, w8, ne
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #32768                      // =0x8000
	and	w9, w2, #0xff
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #13
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-2147483648                // =0x80000000
	and	w9, w2, #0xff
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #23
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
