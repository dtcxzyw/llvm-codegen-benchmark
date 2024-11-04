func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x9, x1, #2
	sub	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	x9, x2, x0
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000371:                   // @func0000000000000371
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmn	x8, x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	x9, x2, x0
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
