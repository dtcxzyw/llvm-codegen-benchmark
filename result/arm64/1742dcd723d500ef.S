func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	tst	w0, #0x1
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, ne
	orr	w0, w8, w1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #12288                      // =0x3000
	tst	w0, #0x1
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, ne
	orr	w0, w8, w1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	csinc	w8, w8, wzr, ne
	orr	w0, w8, w1
	ret
                                        // -- End function
