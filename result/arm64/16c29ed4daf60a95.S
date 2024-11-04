func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mul	w8, w0, w1
	neg	w9, w2
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	eor	w9, w2, #0x7fffffff
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d7:                   // @func00000000000000d7
// %bb.0:                               // %entry
	mul	w8, w0, w1
	eor	w9, w2, #0x7fffffff
	cmp	w8, w9
	cset	w0, le
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
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
