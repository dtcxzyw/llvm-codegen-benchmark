func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #2147483647                 // =0x7fffffff
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #6
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
