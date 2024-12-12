func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #3
	subs	w8, w8, #4
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #4                          // =0x4
	cmp	w9, #4
	csinc	w8, w8, w0, ls
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1
	subs	w8, w8, #1
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w9, w0, #4
	mov	w8, #65                         // =0x41
	cmp	w9, #65
	csel	w8, w9, w8, hi
	sub	w0, w8, #64
	ret
                                        // -- End function
