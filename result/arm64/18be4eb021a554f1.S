func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	sdiv	x8, x8, x0
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
