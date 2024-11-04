func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #4
	mov	w9, #24                         // =0x18
	csel	w8, w0, w8, hi
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #13648                      // =0x3550
	csinc	w9, w0, wzr, hi
	umull	x0, w9, w8
	ret
                                        // -- End function
