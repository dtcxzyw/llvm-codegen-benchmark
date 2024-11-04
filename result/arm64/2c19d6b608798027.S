func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	add	x8, x0, x8, lsl #1
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	x8, xzr, x1, eq
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #16                         // =0x10
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
