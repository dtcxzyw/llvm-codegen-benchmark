func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w2, w8
	csinc	w8, w1, wzr, ne
	sxtw	x8, w8
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmn	w2, #233
	csinc	w8, w1, wzr, ne
	sxtw	x8, w8
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #6
	csinc	w8, w1, wzr, ge
	sxtw	x8, w8
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	sxtw	x8, w8
	mul	x0, x0, x8
	ret
                                        // -- End function
