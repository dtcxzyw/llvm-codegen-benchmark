func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #4
	csel	x8, x0, x8, lt
	sub	x8, x1, x8
	cmn	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x0, #8
	csel	x8, x0, x8, lt
	sub	x8, x1, x8
	cmn	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
