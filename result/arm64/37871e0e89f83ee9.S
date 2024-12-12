func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #24                         // =0x18
	csel	w9, w1, w2, lt
	smaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #2
	ret
                                        // -- End function
