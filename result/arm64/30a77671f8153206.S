func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	w8, s0
	asr	w8, w8, #31
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #2139095040                 // =0x7f800000
	cmp	w9, w8
	mov	w8, #31744                      // =0x7c00
	mov	w9, #32256                      // =0x7e00
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #8                          // =0x8
	cmp	w9, #0
	cinc	w0, w8, lt
	ret
                                        // -- End function
