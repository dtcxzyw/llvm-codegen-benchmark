func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	tst	w1, #0x1
	mov	w9, #39                         // =0x27
	mov	w10, #41                        // =0x29
	csel	w9, w10, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #39                         // =0x27
	orr	w8, w0, w8, lsl #16
	mov	w10, #41                        // =0x29
	csel	w9, w10, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	tst	w1, #0x1
	mov	w9, #-2147483648                // =0x80000000
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	mov	w9, #1024                       // =0x400
	mov	w10, #1024                      // =0x400
	orr	w8, w0, w8, lsl #19
	tst	w1, #0x1
	movk	w9, #19972, lsl #16
	movk	w10, #24068, lsl #16
	csel	w9, w10, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #1024                       // =0x400
	mov	w10, #1024                      // =0x400
	orr	w8, w0, w8, lsl #5
	tst	w1, #0x1
	movk	w9, #19972, lsl #16
	movk	w10, #24068, lsl #16
	csel	w9, w10, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	tst	w1, #0x1
	mov	w9, #256                        // =0x100
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
