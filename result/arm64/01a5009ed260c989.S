func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #136                        // =0x88
	cinc	w9, w1, eq
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000025e:                   // @func000000000000025e
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w1, hs
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
