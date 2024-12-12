func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #576460752303423487         // =0x7ffffffffffffff
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
