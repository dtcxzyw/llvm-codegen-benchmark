func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	cmp	w0, #52
	csel	w8, w0, w8, gt
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1570                       // =0x622
	cmp	w0, #1570
	csel	w8, w0, w8, gt
	sub	w0, w8, w0
	ret
                                        // -- End function
