func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8, lsl #5
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w9, w2
	tst	w1, #0x1
	mov	w8, #24                         // =0x18
	csel	x9, x9, xzr, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
