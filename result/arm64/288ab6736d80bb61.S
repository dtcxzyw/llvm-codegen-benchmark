func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	x8, x0, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	x8, #-2147483648                // =0xffffffff80000000
	cneg	x9, x0, lt
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	x8, x0, eq
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000004d4:                   // @func00000000000004d4
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	x8, x0, lt
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000438:                   // @func0000000000000438
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w1, #0
	sub	x8, x8, x0
	csel	x8, x8, x0, eq
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, #45
	mov	x8, #-2147483648                // =0xffffffff80000000
	cneg	x9, x0, eq
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #45
	mov	w8, #2147483647                 // =0x7fffffff
	cneg	x9, x0, eq
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
