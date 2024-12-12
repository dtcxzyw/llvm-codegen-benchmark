func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, w1
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, w1
	csinc	w0, w8, w0, ge
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	add	w9, w0, #2
	cmp	w0, w1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, w1
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
