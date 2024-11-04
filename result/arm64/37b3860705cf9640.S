func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	sub	w8, w1, #48
	cmp	w8, #10
	cinc	x0, x0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #1
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	w9, w1, #47
	mov	w8, #40                         // =0x28
	cmp	w9, #2
	cset	w9, lo
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
