func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x9, x1, #3
	mov	w8, #128                        // =0x80
	cmp	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
