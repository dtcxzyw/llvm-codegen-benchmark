func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmn	w0, #1
	madd	x8, x2, x8, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	cmp	w0, #0
	csel	x0, xzr, x8, ge
	ret
                                        // -- End function
