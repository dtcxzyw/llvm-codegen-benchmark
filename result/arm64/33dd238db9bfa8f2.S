func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	sub	w8, w8, w1
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
