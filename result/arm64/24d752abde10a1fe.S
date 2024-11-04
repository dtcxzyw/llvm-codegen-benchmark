func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x1, x1, lsl #2
	lsl	x8, x8, x2
	bic	x8, x0, x8
	cmp	x8, x9, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x1, x1, lsl #2
	lsl	x8, x8, x2
	bic	x8, x0, x8
	cmp	x8, x9, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000209:                   // @func0000000000000209
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x1, x1, lsl #2
	lsl	x8, x8, x2
	bic	x8, x0, x8
	cmp	x8, x9, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
