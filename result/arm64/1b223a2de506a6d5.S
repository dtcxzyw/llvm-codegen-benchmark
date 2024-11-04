func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #1023                       // =0x3ff
	cmp	w9, #1023
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #32                         // =0x20
	cmp	w9, #32
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
