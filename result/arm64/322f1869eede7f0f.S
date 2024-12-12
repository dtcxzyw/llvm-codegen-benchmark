func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #400
	ret
                                        // -- End function
func000000000000016f:                   // @func000000000000016f
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #144
	ret
                                        // -- End function
func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #288                        // =0x120
	cset	w9, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1264
	ret
                                        // -- End function
