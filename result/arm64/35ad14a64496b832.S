func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	tst	w1, #0x1
	mov	w9, #4096                       // =0x1000
	csel	w8, w9, w8, ne
	tst	w0, #0xff
	mov	w9, #2048                       // =0x800
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #11                         // =0xb
	tst	w1, #0x1
	mov	w10, #5                         // =0x5
	csel	w8, w10, w8, ne
	cmp	w9, #64
	mov	w9, #18                         // =0x12
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w1, #0x1
	mov	w9, #5                          // =0x5
	csel	w8, w9, w8, ne
	tst	w0, #0xfe
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
