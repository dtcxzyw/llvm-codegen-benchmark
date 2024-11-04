func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, eq
	add	x0, x8, w2, sxtw #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #120                        // =0x78
	csel	x9, x0, x1, eq
	smaddl	x0, w2, w8, x9
	ret
                                        // -- End function
