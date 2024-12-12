func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #5                          // =0x5
	cmp	x9, #5
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #159                        // =0x9f
	cmp	x0, #1
	mov	w9, #258                        // =0x102
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #33                         // =0x21
	lsr	x9, x9, #32
	cmp	x9, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
