func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #0
	csinv	x0, x0, xzr, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w8, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w8, #63
	csinv	x0, x0, xzr, ge
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #15
	csel	x0, xzr, x0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #15
	csel	x0, xzr, x0, hi
	ret
                                        // -- End function
