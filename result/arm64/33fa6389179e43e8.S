func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	clz	x9, x0
	lsr	x8, x8, x9
	mov	x9, #576460752303423486         // =0x7fffffffffffffe
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	clz	x9, x0
	lsr	x8, x8, x9
	mov	x9, #2305843009213693950        // =0x1ffffffffffffffe
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
