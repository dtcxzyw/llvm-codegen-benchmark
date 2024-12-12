func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x0, #119
	csneg	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	cmp	x0, #0
	sub	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
