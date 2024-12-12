func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	cmp	x2, #16
	mov	w8, #32                         // =0x20
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
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
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	x2, #6
	mov	w8, #16                         // =0x10
	csel	x8, x1, x8, eq
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
