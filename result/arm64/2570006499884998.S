func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	x9, #-2147483648                // =0xffffffff80000000
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x8, x8, x9, gt
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	x8, x9
	csel	x0, x8, x9, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	x9, #-2147483648                // =0xffffffff80000000
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x8, x8, x9, gt
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	x8, x9
	csel	x0, x8, x9, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
