func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	x8, x0, x1
	eor	x9, x2, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmn	x8, x2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mul	x8, x0, x1
	neg	x9, x2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	sub	x9, x9, x2
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
