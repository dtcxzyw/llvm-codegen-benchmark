func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #576460752303423487         // =0x7ffffffffffffff
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
