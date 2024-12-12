func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	neg	x9, x1
	madd	x8, x2, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	neg	x9, x1
	madd	x8, x2, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	neg	x9, x1
	madd	x8, x2, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #152                        // =0x98
	neg	x9, x1
	madd	x8, x2, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
