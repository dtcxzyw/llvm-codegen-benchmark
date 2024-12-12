func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #2
	mov	w8, #4                          // =0x4
	cset	w9, eq
	cmp	w0, #1
	lsl	w9, w9, #4
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #3
	cinc	w8, w8, ne
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #3
	cinc	w8, w8, ne
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmn	w0, #1
	mov	w9, #6                          // =0x6
	cinc	w8, w8, ne
	cmp	w0, #7
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #16387                      // =0x4003
	cmp	w0, #0
	csel	w8, wzr, w8, eq
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
