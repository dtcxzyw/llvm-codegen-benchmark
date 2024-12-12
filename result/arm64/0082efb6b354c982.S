func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, #1
	mov	x8, #6148914691236517205        // =0x5555555555555555
	csinc	x9, x0, xzr, hi
	movk	x8, #1365, lsl #48
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, #1
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	csinc	x9, x0, xzr, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, #1
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	csinc	x9, x0, xzr, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csinc	x9, x0, xzr, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
