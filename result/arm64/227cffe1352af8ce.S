func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w1
	cmp	x0, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w1
	cmp	x0, w8, uxtb
	cset	w0, lo
	ret
                                        // -- End function
