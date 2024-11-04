func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w0, #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w0, #64
	add	w9, w0, #1138
	cmn	w8, #1073
	csel	w0, wzr, w9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w0, #9
	mov	w8, #16                         // =0x10
	add	w10, w0, #10
	cmp	w9, #15
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w9, w0, #2
	mov	w8, #16                         // =0x10
	sub	w10, w0, #1
	cmp	w9, #15
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w9, w0, #2
	cmp	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
