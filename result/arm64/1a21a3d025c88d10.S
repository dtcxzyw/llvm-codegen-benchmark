func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1084227584                 // =0x40a00000
	cmp	w0, w8
	cset	w8, gt
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
