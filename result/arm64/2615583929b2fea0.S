func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	x2, #16
	mov	w8, #32                         // =0x20
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	cmp	x2, #16
	mov	w8, #32                         // =0x20
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x2, #3
	csel	x8, x1, xzr, eq
	add	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
