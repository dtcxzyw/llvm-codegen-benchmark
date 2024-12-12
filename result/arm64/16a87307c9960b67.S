func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	x9, #-2147483648                // =0xffffffff80000000
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x8, x8, x9, gt
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	x8, x9
	csel	x0, x8, x9, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
