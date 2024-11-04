func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	add	w9, w0, #1
	and	w9, w9, #0xffff
	cmp	w0, w8
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	bic	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
