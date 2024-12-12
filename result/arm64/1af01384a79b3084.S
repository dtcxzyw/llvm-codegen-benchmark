func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x0, w1, sxtw
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	csel	x0, x0, xzr, lt
	ret
                                        // -- End function
