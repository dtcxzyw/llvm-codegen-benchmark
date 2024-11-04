func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	x9, x0, x1
	mov	w8, #26                         // =0x1a
	csel	x9, xzr, x9, lo
	cmp	x9, #26
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	x9, x0, x1
	mov	w8, #256                        // =0x100
	csel	x9, xzr, x9, lo
	cmp	x9, #256
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
