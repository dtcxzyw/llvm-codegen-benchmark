func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w1, #0x1
	and	w9, w0, #0x78
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	tst	w1, #0x1
	mov	w9, #32768                      // =0x8000
	csel	w8, w9, w8, ne
	and	w9, w0, #0xfffff7ff
	orr	w0, w8, w9
	ret
                                        // -- End function
