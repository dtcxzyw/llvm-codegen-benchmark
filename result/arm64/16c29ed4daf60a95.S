func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mul	w8, w0, w1
	neg	w9, w2
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mul	w8, w0, w1
	eor	w9, w2, #0x7fffffff
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a7:                   // @func00000000000001a7
// %bb.0:                               // %entry
	mul	w8, w0, w1
	eor	w9, w2, #0x7fffffff
	cmp	w8, w9
	cset	w0, le
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mul	w8, w0, w1
	eor	w9, w2, #0x7fffffff
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #3                          // =0x3
	sub	w9, w9, w2
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
