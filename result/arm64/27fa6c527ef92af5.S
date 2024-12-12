func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
