func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #1
	ucvtf	d0, w8
	mov	x8, #4632233691727265792        // =0x4049000000000000
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, #3
	fmov	d1, #7.00000000
	ucvtf	d0, w8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
