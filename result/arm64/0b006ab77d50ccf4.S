func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w0, w1, #128
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #192
	cmp	w0, #63
	csinv	w0, w8, wzr, lo
	ret
                                        // -- End function
