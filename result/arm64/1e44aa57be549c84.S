func00000000000005f8:                   // @func00000000000005f8
// %bb.0:                               // %entry
	mov	w8, #-8                         // =0xfffffff8
	add	x9, x0, #8
	madd	w8, w1, w2, w8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	x9, x0, #1
	madd	w8, w1, w2, w8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005e1:                   // @func00000000000005e1
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	x9, x0, #1
	madd	w8, w1, w2, w8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	add	x9, x0, #2
	madd	w8, w1, w2, w8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
