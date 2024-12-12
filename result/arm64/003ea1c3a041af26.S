func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	bic	w8, w8, w0, lsl #10
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, #0x8
	tst	w0, #0xf8
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
