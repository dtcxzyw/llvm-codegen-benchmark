func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x8, x9, x8
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x8, x9, x8
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	asr	x8, x0, #2
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x8, x9, x8
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
