func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	add	w8, w1, w2
	neg	w8, w8
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-54                        // =0xffffffca
	sub	w8, w9, w8
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-53                        // =0xffffffcb
	sub	w8, w9, w8
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
