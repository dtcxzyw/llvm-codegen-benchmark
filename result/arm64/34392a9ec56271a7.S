func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mov	w8, #4097                       // =0x1001
	sub	w8, w8, w1
	cmp	w0, w8, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1
	cmp	w0, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w1
	cmp	w0, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
