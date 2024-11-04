func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w0, #15
	sub	w8, w8, #20
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	w9, w2, w1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	w9, w2, w1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w0, #1
	sub	w8, w8, #5
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
