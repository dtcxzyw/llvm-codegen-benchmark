func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #152                        // =0x98
	cset	w9, hs
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #80                         // =0x50
	cset	w9, ge
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
