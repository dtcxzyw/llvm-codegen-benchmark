func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #32                         // =0x20
	cmp	w1, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	cmp	w1, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	cmp	w1, #8
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
