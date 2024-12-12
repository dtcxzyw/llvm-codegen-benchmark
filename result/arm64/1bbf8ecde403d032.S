func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #16
	csel	w8, w0, w8, hi
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #6140                       // =0x17fc
	cmp	w0, w8
	csel	w8, w0, w8, hi
	add	x0, x8, #4
	ret
                                        // -- End function
