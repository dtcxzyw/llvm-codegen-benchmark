func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	cinc	w8, w8, ne
	orr	w0, w8, w1, lsl #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1299                       // =0x513
	tst	w0, #0x1
	mov	w9, #1299                       // =0x513
	movk	w8, #5, lsl #16
	csel	w8, w9, w8, ne
	orr	w0, w8, w1, lsl #20
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	orr	w0, w8, w0, lsl #26
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w9, #992                        // =0x3e0
	mov	w8, #992                        // =0x3e0
	tst	w0, #0x1
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, ne
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-2143289344                // =0x80400000
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0, lsl #10
	ret
                                        // -- End function
