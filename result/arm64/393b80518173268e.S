func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #15                         // =0xf
	tst	w0, #0x1
	csinc	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	tst	w0, #0x1
	movk	w8, #4, lsl #16
	orr	w9, w8, w1, lsl #26
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	orr	w8, w8, w1, lsl #2
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w0, #0x1
	mov	w9, #134348800                  // =0x8020000
	orr	w8, w8, w1, lsl #24
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
