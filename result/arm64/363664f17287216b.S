func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x9, x1, #176
	cmp	w0, #254
	add	x8, x8, #180
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	add	x9, x1, #264
	cmn	w0, #9
	add	x8, x8, #8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
