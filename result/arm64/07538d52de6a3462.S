func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #2
	mov	w9, #60                         // =0x3c
	csel	w8, w0, w8, gt
	sub	w8, w8, #1
	cmp	w8, #60
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #536870911                  // =0x1fffffff
	csinv	w9, w0, wzr, ge
	add	w10, w9, #1
	cmp	w10, w8
	csinc	w0, w8, w9, hs
	ret
                                        // -- End function
