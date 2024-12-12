func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmn	w0, #1
	madd	x8, x2, x8, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	cmp	w0, #0
	csel	x0, xzr, x8, ge
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w0, #0
	madd	x8, x2, x8, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
